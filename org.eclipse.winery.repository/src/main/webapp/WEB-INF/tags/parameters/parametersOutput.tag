<%--
/*******************************************************************************
 * Copyright (c) 2012-2013 University of Stuttgart.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * and the Apache License 2.0 which both accompany this distribution,
 * and are available at http://www.eclipse.org/legal/epl-v10.html
 * and http://www.apache.org/licenses/LICENSE-2.0
 *
 * Contributors:
 *    Oliver Kopp - initial API and implementation and/or initial documentation
 *******************************************************************************/
--%>
<%@tag pageEncoding="UTF-8"%>

<%@attribute name="baseURL" required="true" description="JavaScript expression for determining the baseURL"%>

<%@ taglib prefix="p" tagdir="/WEB-INF/tags/parameters" %>

<p:parametersHTML label="Output Parameters" tableId="outputparameterstab" baseURL="${baseURL}" inOrOut="Out"></p:parametersHTML>
