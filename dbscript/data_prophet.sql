delete from PRO_USER_LOG;

delete from PRO_BANK_LOAN;
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('北京','中国银行', 23000.00, 30200.00, 46700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('北京','建设银行', 21000.00, 20200.00, 38700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('北京','工商银行', 40100.00, 16200.00, 68700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('北京','交通银行', 28200.00, 30200.00, 26700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('北京','农业银行', 20900.00, 28000.00, 26700.00);

insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('上海','中国银行', 53000.00, 40200.00, 46700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('上海','建设银行', 33000.00, 21200.00, 16700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('上海','工商银行', 63000.00, 30200.00, 96700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('上海','交通银行', 43000.00, 20200.00, 36700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('上海','农业银行', 43000.00, 70200.00, 56700.00);

insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('深圳','中国银行', 31200.00, 54200.00, 46700.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('深圳','建设银行', 43000.00, 55200.00, 39800.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('深圳','工商银行', 55000.00, 61200.00, 74400.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('深圳','交通银行', 62000.00, 49200.00, 66100.00);
insert into PRO_BANK_LOAN (AREA, ORG, DEAD_LOANS, OVERDUE_LOANS, VIOLATION_LOANS) values ('深圳','农业银行', 60000.00, 70200.00, 53700.00);

delete from PRO_DEPARTMENT;
insert into PRO_DEPARTMENT (DEPT_ID, FULLNAME, SHORTNAME, REMARK) values ('8aa0901d-1347b0bb-0113-47b0bb86-0000','风险咨询部','风险咨询部','');
insert into PRO_DEPARTMENT (DEPT_ID, FULLNAME, SHORTNAME, REMARK) values ('8aa0901d-1347b0bb-0113-47b103e9-0001','统计分析部','统计分析部','');

delete from PRO_EMPLOYEE;
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b1e4b4-0002','韦海晗','8aa0901d-1347b0bb-0113-47b0bb86-0000','weihaihan@resoft.css.com.cn','13488896437');
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b2cdeb-0003','伍军军','8aa0901d-1347b0bb-0113-47b0bb86-0000','wujunjun@resoft.css.com.cn',null);
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b39a34-0004','谢立峰','8aa0901d-1347b0bb-0113-47b0bb86-0000','wangbin@gbicc.net',null);
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b42d9a-0005','张奇','8aa0901d-1347b0bb-0113-47b103e9-0001','zhangqi@resoft.css.com.cn',null);
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b4ccf7-0006','付强','8aa0901d-1347b0bb-0113-47b103e9-0001','fuqiang@resoft.css.com.cn',null);
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b4ccf7-0007','杨超','8aa0901d-1347b0bb-0113-47b103e9-0001','yangchao@resoft.css.com.cn',null);
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b4ccf7-0008','沈坚','8aa0901d-1347b0bb-0113-47b103e9-0001','shenjian@resoft.css.com.cn',null);
insert into PRO_EMPLOYEE (EMPLOYEE_ID, EMPLOYEE_NAME, DEPT_ID, EMAIL, MOBILE) values ('8aa0901d-1347b0bb-0113-47b4ccf7-0009','赵烁','8aa0901d-1347b0bb-0113-47b103e9-0001','zhaoshuo@resoft.css.com.cn',null);

delete from PRO_USER;
insert into PRO_USER (USER_ID, USERNAME, PASSWORD, ENABLED) values ('1', 'alice', '2WvNYAEHEd+bZUpDUS+pJ8+f9T//cGQj4P/W6MBAFZY=', 1);
insert into PRO_USER (USER_ID, USERNAME, PASSWORD, ENABLED) values ('2', 'steven', '2WvNYAEHEd+bZUpDUS+pJ8+f9T//cGQj4P/W6MBAFZY=', 1);

delete from PRO_AUTHORITIES;
insert into PRO_AUTHORITIES (AUTH_ID, AUTHORITY, DISPLAY, NOTE) values ('1', 'AUTH_USER', '一般用户权限', null);
insert into PRO_AUTHORITIES (AUTH_ID, AUTHORITY, DISPLAY, NOTE) values ('2', 'AUTH_ADMIN', '管理用户权限', null);

delete from PRO_RESOURCE;
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('1', 'URL', '/pages/extjs/**', 'ExtJS示例');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('2', 'URL', '/pages/org/**', '组织机构管理示例');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('3', 'URL', '/pages/upload/**', '文件上传示例');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('4', 'URL', '/pages/frame/**', '页面框架示例');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('5', 'FUNCTION', 'com.resoft.prophet.org.web.OrgDWRService.*', '组织机构管理DWR服务');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('6', 'FUNCTION', 'com.resoft.prophet.frame.web.FrameDWRService.*', '页面框架DWR服务');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('7', 'MENU', '1', '组织机构管理菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('8', 'MENU', '2', '部门管理菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('9', 'MENU', '3', '员工管理菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('10', 'MENU', '4', '文件上传菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('11', 'MENU', '5', 'ExtJS示例菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('12', 'MENU', '6', 'DWRProxy演示菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('13', 'MENU', '7', 'TreeDWRLoader演示菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('14', 'MENU', '8', '日志管理菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('15', 'MENU', '9', '用户日志管理菜单');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('16', 'MENU', '10', 'IconCombo演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('17', 'MENU', '11', 'Extending演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('18', 'MENU', '12', 'Localization演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('19', 'MENU', '13', 'Charts示例');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('20', 'MENU', '14', 'Column2D Chart示例');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('21', 'MENU', '15', '银行贷款信息示例');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('22', 'MENU', '16', 'Ext.ux.Fusion演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('23', 'MENU', '17', 'Ext.tree.TreePanel演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('24', 'MENU', '18', 'TreeField演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('25', 'MENU', '19', 'LayerField演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('26', 'MENU', '20', 'JFreeChart Action演示');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('27', 'MENU', '21', '银行贷款信息示例（JFreeChart）');
insert into PRO_RESOURCE (RES_ID, RES_TYPE, RES_STRING, DISPLAY) values ('28', 'MENU', '22', 'Ext.ux.JFreeChart演示');

delete from PRO_MENU;
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('1', '0', '组织机构', '组织机构管理', null, '1' , 0);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('2', '1', '部门管理', '组织机构->部门管理', '/org/getDepts.action', '1' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('3', '1', '员工管理', '组织机构->员工管理', '/pages/org/employees.jsp', '2' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('4', '0', '文件上传', '文件上传演示', '/pages/upload/upload.jsp', '3' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('5', '0', 'ExtJS示例', 'ExtJS集成示例演示', null, '3' , 0);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('6', '5', 'DWRProxy演示', 'ExtJS示例->DWRProxy演示', '/pages/extjs/grid/paging.jsp', '1' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('7', '5', 'TreeDWRLoader演示', 'ExtJS示例->TreeDWRLoader演示', '/pages/extjs/tree/loader.jsp', '2' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('17', '5', 'Ext.tree.TreePanel演示', 'ExtJS示例->Ext.tree.TreePanel演示', '/pages/extjs/tree/local.jsp', '3' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('18', '5', 'TreeField演示', 'ExtJS示例->TreeField演示', '/pages/extjs/tree/treefield.jsp', '4' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('8', '0', '日志管理', '日志管理', null, '2' , 0);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('9', '8', '用户日志管理', '日志管理->用户日志管理', '/pages/log/userLogs.jsp', '1' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('10', '5', 'IconCombo演示', 'ExtJS示例->IconCombo演示', '/pages/extjs/iconcombo/iconcombo.jsp', '5' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('11', '5', 'Extending演示', 'ExtJS示例->Extending演示', '/pages/extjs/extending.jsp', '6' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('12', '5', 'Localization演示', 'ExtJS示例->Localization演示', '/pages/extjs/localization.jsp', '7' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('19', '5', 'LayerField演示', 'ExtJS示例->LayerField演示', '/pages/extjs/layerfield.jsp', '8' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('13', '0', 'Charts示例', 'Charts示例', null, '4' , 0);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('14', '13', 'Column2D Chart演示', 'Charts示例->Column2D Chart演示', '/pages/charts/column2DChart.jsp', '1' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('15', '13', '银行贷款信息示例', 'Charts示例->银行贷款信息示例', '/pages/charts/bankLoan.jsp', '2' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('16', '13', 'Ext.ux.Fusion演示', 'Charts示例->Ext.ux.Fusion演示', '/pages/charts/fusion.jsp', '3' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('20', '13', 'JFreeChart Action演示', 'Charts示例->JFreeChart Action演示', '/charts/sampleBarChart3D.action', '4' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('21', '13', '银行贷款信息示例（JFreeChart）', 'Charts示例->银行贷款信息示例（JFreeChart）', '/pages/charts/bankLoan4JFreeChart.jsp', '5' , 1);
insert into PRO_MENU (MENU_ID, PARENT_ID, NAME, NOTE, HREF, SORT, LEAF) values ('22', '13', 'Ext.ux.JFreeChart演示', 'Charts示例->Ext.ux.JFreeChart演示', '/pages/charts/jfreechart.jsp', '6' , 1);

delete from PRO_USER_AUTH;
insert into PRO_USER_AUTH (USER_ID, AUTH_ID) values ('1', '1');
insert into PRO_USER_AUTH (USER_ID, AUTH_ID) values ('1', '2');
insert into PRO_USER_AUTH (USER_ID, AUTH_ID) values ('2', '2');

delete from PRO_RES_AUTH;
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('2', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('3', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('4', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('5', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('6', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('7', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('8', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('9', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('10', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('1', '2');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('4', '2');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('5', '2');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('6', '2');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('11', '2');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('12', '2');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('13', '2');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('14', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('15', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('16', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('17', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('18', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('19', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('20', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('21', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('22', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('23', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('24', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('25', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('26', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('27', '1');
insert into PRO_RES_AUTH (RES_ID, AUTH_ID) values ('28', '1');