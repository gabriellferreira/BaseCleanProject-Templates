package ${packageName}.presentation.view.fragment

import android.os.Bundle
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
import ${packageName}.R
import ${packageName}.presentation.view.BaconContract
import ${packageName}.presentation.view.fragment.BaseFragment
 
class ${viewFragment} : BaseFragment<${className}Contract.Presenter, ${className}Contract.View>(),
          ${className}Contract.View {
 
	  override fun createPresenter(): ${viewContract}.Presenter {
	   		getControllerComponent().inject(this)
	        return getControllerComponent().${className?uncap_first}Presenter()
	   } 

    override fun onCreateView(inflater: LayoutInflater, container: ViewGroup?, savedInstanceState: Bundle?): View =
            inflater.inflate(R.layout.${layoutName}, container, false)
}
