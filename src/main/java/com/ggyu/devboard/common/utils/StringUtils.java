package com.ggyu.devboard.common.utils;

public class StringUtils {
	/**
	 * <PRE>
	 * 1. MethodName	: isNullToString
	 * 2. ClassName		: StringUtil
	 * 4. Creation Date	: 2021. 08. 14. pm 16:53
	 * 5. Comment		: 객체가 null인지 확인하고 null인 경우 "" 로 바꾸는 메서드
	 * </PRE>
	 * @param object
	 * @return
	 */
	public static String isNullToString(Object object) {
		String string = "";

		if (object != null) {
			string = object.toString().trim();
		}

		return string;
	}
}
