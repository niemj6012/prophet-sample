/**
 * Prophet 1.0
 * CHINA RESOFT COMPUTER SYSTEM ENGINEERING CO.,LTD
 * 
 * http://resoft.css.com.cn
 */

Ext.onReady(function() {

	// Note: For the purposes of following along with the tutorial, all 
	// new code should be placed inside this method.  Delete the following
	// line after you have verified that Ext is installed correctly.
	
	// alert("Congratulations!  You have Ext configured correctly!");
	
	var myDiv = Ext.get('myDiv');
	myDiv.highlight();      //黄色高亮显示然后渐退
	myDiv.addClass('red');  // 添加自定义CSS类 (在ExtStart.css定义)
	myDiv.center();         //在视图中将元素居中
	myDiv.setOpacity(.25);  // 使元素半透明
	// 每段高亮显示
	Ext.select('p').highlight(); // 获取多个DOM的节点
	
	// 响应事件
    Ext.get('myButton').on('click', function(){
        alert("你单击了按钮");
    });
    
    // 使用MessageBox
	var paragraphClicked = function(e) {
		var paragraph = Ext.get(e.target);
		paragraph.highlight();
		Ext.MessageBox.show({
			title: 'Paragraph Clicked',
			msg: paragraph.dom.innerHTML,
			width:400,
			buttons: Ext.MessageBox.OK,
			animEl: paragraph
		});
	}
	Ext.select('p').on('click', paragraphClicked);
	
	// 使用Grid
	var myData = [
		['Apple',29.89,0.24,0.81,'9/1 12:00am'],
		['Ext',83.81,0.28,0.34,'9/12 12:00am'],
		['Google',71.72,0.02,0.03,'10/1 12:00am'],
		['Microsoft',52.55,0.01,0.02,'7/4 12:00am'],
		['Yahoo!',29.01,0.42,1.47,'5/22 12:00am']
	];
 
	var myReader = new Ext.data.ArrayReader({}, [
		{name: 'company'},
		{name: 'price', type: 'float'},
		{name: 'change', type: 'float'},
		{name: 'pctChange', type: 'float'},
		{name: 'lastChange', type: 'date', dateFormat: 'n/j h:ia'}
	]);
 
	var grid = new Ext.grid.GridPanel({
		store: new Ext.data.Store({
			data: myData,
			reader: myReader
		}),
		columns: [
			{header: "Company", width: 120, sortable: true, dataIndex: 'company'},
			{header: "Price", width: 90, sortable: true, dataIndex: 'price'},
			{header: "Change", width: 90, sortable: true, dataIndex: 'change'},
			{header: "% Change", width: 90, sortable: true, dataIndex: 'pctChange'},
			{header: "Last Updated", width: 120, sortable: true, 
				renderer: Ext.util.Format.dateRenderer('m/d/Y'), 
	                        dataIndex: 'lastChange'}
		],
		viewConfig: {
			forceFit: true
		},
		renderTo: 'content',
		title: 'My First Grid',
		width: 500,
		frame: true
	});
 
	grid.getSelectionModel().selectFirstRow();

	// 使用Ajax
	Ext.get('okButton').on('click', function(){
		var msg = Ext.get('msg');
		msg.load({
			url: './ajax-example.jsp', // <-- 按实际改动
			params: 'name=' + Ext.get('name').dom.value,
			text: 'Updating...'
		});
		msg.show();
	});

});