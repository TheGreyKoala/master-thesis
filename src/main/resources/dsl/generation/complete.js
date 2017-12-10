"use strict;"
module.exports = {
	"pageTypes": {
		"Service": {
			"name": "Service",
			"selector": {
				"type": "UrlPatternSelector",
				"value": "\\\/service\\\/?$"
			},
			"contents": {
				"pageHeading": {
					"name": "pageHeading",
					"type": "PageHeading",
					"isCollection": false,
					"selector": {
						"type": "CssSelector",
						"value": "#content h3"
					}
				}
			},
			"references": {
				"images": {
					"name": "images",
					"type": "Image",
					"isCollection": true,
					"selector": {
						"type": "CssSelector",
						"value": "#content img"
					}
				}
			}
		}
	},
	"contentTypes": {
		"PageHeading": {
			"name": "PageHeading",
			"selector": {},
			"contents": {},
			"references": {}
		}
	},
	"referenceTypes": {
		"Image": {
			"name":"Image",
			"selector": {
				"type": "CssSelector",
				"value": "img"
			}
		}
	}
};
