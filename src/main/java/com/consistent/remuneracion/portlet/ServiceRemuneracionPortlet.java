package com.consistent.remuneracion.portlet;

import com.consistent.remuneracion.constants.ServiceRemuneracionPortletKeys;
import com.liferay.portal.kernel.portlet.bridges.mvc.MVCPortlet;

import java.io.IOException;

import javax.portlet.Portlet;
import javax.portlet.PortletException;
import javax.portlet.RenderRequest;
import javax.portlet.RenderResponse;

import org.osgi.service.component.annotations.Component;

/**
 * @author bernardohernandez
 */
@Component(
	immediate = true,
	property = {
		"com.liferay.portlet.display-category=root//Cuervo//Intranet",
		"com.liferay.portlet.instanceable=true",
		"javax.portlet.init-param.template-path=/",
		"javax.portlet.init-param.view-template=/view.jsp",
		"javax.portlet.name=" + ServiceRemuneracionPortletKeys.ServiceRemuneracion,
		"javax.portlet.resource-bundle=content.Language",
		"javax.portlet.security-role-ref=power-user,user"
	},
	service = Portlet.class
)
public class ServiceRemuneracionPortlet extends MVCPortlet {
	@Override
	public void render(RenderRequest renderRequest, RenderResponse renderResponse)
			throws IOException, PortletException {
		// TODO Auto-generated method stub
		
		super.render(renderRequest, renderResponse);
	}
}