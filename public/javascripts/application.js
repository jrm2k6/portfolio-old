// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults



function disappearGeneric(str){
	var typeClickedElement = str.tagName;
	var valueAttrClickedElement;
	if($(typeClickedElement).attr("id") == null) {
		valueAttrClickedElement = "."+$(typeClickedElement).attr("class");
	}
	else{  
		valueAttrClickedElement = "#"+$(typeClickedElement).attr("id");
	}
	
	$(valueAttrClickedElement).hide('slow');
	
}


function disappear(nameDiv){
	window.setTimeout(function() {	
			jQuery(nameDiv).fadeOut('slow');
			}, 4000);
}

