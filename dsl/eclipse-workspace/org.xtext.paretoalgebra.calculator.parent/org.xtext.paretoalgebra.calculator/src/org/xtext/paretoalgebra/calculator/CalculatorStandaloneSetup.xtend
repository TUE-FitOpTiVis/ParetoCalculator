/*
 * generated by Xtext 2.29.0
 */
package org.xtext.paretoalgebra.calculator


/**
 * Initialization support for running Xtext languages without Equinox extension registry.
 */
class CalculatorStandaloneSetup extends CalculatorStandaloneSetupGenerated {

	def static void doSetup() {
		new CalculatorStandaloneSetup().createInjectorAndDoEMFRegistration()
	}
}
