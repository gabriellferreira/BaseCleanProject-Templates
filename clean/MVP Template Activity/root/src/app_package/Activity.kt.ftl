package ${packageName}.presentation.view.activity

import android.os.Bundle
import ${packageName}.R
import ${packageName}.presentation.view.${className}Contract
 
class ${viewActivity} : BaseActivity<${className}Contract.Presenter, ${className}Contract.View>(),
          ${className}Contract.View {

    companion object {
        fun createIntent(context: Context) = Intent(context, ${viewActivity}::class.java)
    }
 
   override fun createPresenter(): ${viewContract}.Presenter {
   		getControllerComponent().inject(this)
        return getControllerComponent().${className?uncap_first}Presenter()
   } 
    
   override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.${layoutName})
   }
}
