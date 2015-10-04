/**
 * generated by Xtext
 */
package org.ovirt.engine.permissions.ui.labeling;

import com.google.inject.Inject;
import org.eclipse.emf.edit.ui.provider.AdapterFactoryLabelProvider;
import org.eclipse.xtext.ui.label.DefaultEObjectLabelProvider;

/**
 * Provides labels for EObjects.
 * 
 * See https://www.eclipse.org/Xtext/documentation/304_ide_concepts.html#label-provider
 */
@SuppressWarnings("all")
public class PermissionsLabelProvider extends DefaultEObjectLabelProvider {
  @Inject
  public PermissionsLabelProvider(final AdapterFactoryLabelProvider delegate) {
    super(delegate);
  }
}