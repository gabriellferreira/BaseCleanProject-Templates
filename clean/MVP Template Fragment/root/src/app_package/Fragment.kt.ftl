package ${packageName}.presentation.view.activity

import android.os.Bundle
import ${packageName}.R
import ${packageName}.presentation.view.${className}Contract
 
class ${viewFragment} : BaseFragment<${className}Contract.Presenter, ${className}Contract.View>(),
          ${className}Contract.View {
 
  override fun createPresenter(): ${viewContract}.Presenter {
   		getControllerComponent().inject(this)
        return getControllerComponent().${className?uncap_first}Presenter()
   } 

  override fun onCreateView(inflater: LayoutInflater?, container: ViewGroup?, savedInstanceState: Bundle?): View = inflater?.inflate(R.layout.${layoutName}, container, false)!!
}
