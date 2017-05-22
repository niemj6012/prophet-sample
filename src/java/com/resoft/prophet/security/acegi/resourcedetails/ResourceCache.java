/**
 * Prophet 1.0
 * CHINA RESOFT COMPUTER SYSTEM ENGINEERING CO.,LTD
 * 
 * http://resoft.css.com.cn
 */

package com.resoft.prophet.security.acegi.resourcedetails;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import net.sf.ehcache.Cache;
import net.sf.ehcache.CacheException;
import net.sf.ehcache.Element;
import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.dao.DataRetrievalFailureException;

/**
 * 资源信息缓存。<br/>
 * 用于与Acegi安全框架集成。
 * 
 * @author 韦海晗
 */
public class ResourceCache {
	public static final String RESOURCE_URL = "URL";
	public static final String RESOURCE_FUNCTION = "FUNCTION";

	private static final Log logger = LogFactory.getLog(ResourceCache.class);
	private Cache cache;

	public void setCache(Cache cache) {
		this.cache = cache;
	}

	public Cache getCache() {
		return this.cache;
	}

	public ResourceDetails getAuthorityFromCache(String resString) {
		Element element = null;

		try {
			element = cache.get(resString);
		} catch (CacheException cacheException) {
			throw new DataRetrievalFailureException("Cache failure: " + cacheException.getMessage(), cacheException);
		}

		if (logger.isDebugEnabled()) {
			logger.debug("Cache hit: " + (element != null) + "; resString: " + resString);
		}

		if (element == null) {
			return null;
		} else {
			return (ResourceDetails) element.getValue();
		}
	}

	public void putAuthorityInCache(ResourceDetails resourceDetails) {
		Element element = new Element(resourceDetails.getResString(), resourceDetails);
		if (logger.isDebugEnabled()) {
			logger.debug("Cache put: " + element.getKey());
		}
		this.cache.put(element);
	}

	public void removeAuthorityFromCache(String resString) {
		if (logger.isDebugEnabled()) {
			logger.debug("Cache remove: " + resString);
		}
		this.cache.remove(resString);
	}

	public List getUrlResStrings() {
		return getResourcesByType(RESOURCE_URL);
	}

	public List getFunctions() {
		return getResourcesByType(RESOURCE_FUNCTION);
	}

	private List getResourcesByType(String type) {
		List resources;
		List resclist = new ArrayList();
		try {
			resources = this.cache.getKeys();
		} catch (IllegalStateException e) {
			throw new IllegalStateException(e.getMessage());
		} catch (CacheException e) {
			throw new UnsupportedOperationException(e.getMessage());
		}
		for (Iterator iter = resources.iterator(); iter.hasNext();) {
			String resString = (String) iter.next();
			ResourceDetails rd = getAuthorityFromCache(resString);
			if (rd != null && rd.getResType().equals(type))
				resclist.add(resString);
		}
		return resclist;
	}

}
