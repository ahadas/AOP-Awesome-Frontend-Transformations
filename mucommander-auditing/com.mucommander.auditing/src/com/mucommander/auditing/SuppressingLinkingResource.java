package com.mucommander.auditing;

import org.eclipse.xtext.common.types.JvmEnumerationType;
import org.eclipse.xtext.common.types.access.reflect.ReflectionTypeFactory;
import org.eclipse.xtext.linking.lazy.LazyLinkingResource;
import org.eclipse.xtext.parser.IParseResult;

import com.google.inject.Inject;
import com.mucommander.job.Audit;
import com.mucommander.job.FileJobState;

public class SuppressingLinkingResource extends LazyLinkingResource {

	@Inject
	private ReflectionTypeFactory typeProviderFactory;
//
	public static JvmEnumerationType auditLogTypes;
	public static JvmEnumerationType commandActionStates;
//	
//	@Override
	protected void updateInternalState(IParseResult newParseResult) {
		if (auditLogTypes == null) {
			auditLogTypes = (JvmEnumerationType) typeProviderFactory.createType(Audit.class);
			commandActionStates = (JvmEnumerationType) typeProviderFactory.createType(FileJobState.class);
		}
		super.updateInternalState(newParseResult);
		getContents().add(auditLogTypes);
		getContents().add(commandActionStates);
	}
}

