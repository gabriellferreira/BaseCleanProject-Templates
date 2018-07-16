package ${packageName}.presentation.view.presenter

import javax.inject.Inject
import ${packageName}.presentation.view.${viewContract}
 
class ${viewPresenter} @Inject constructor() : BasePresenter<${viewContract}.View>(), 
                                                    ${viewContract}.Presenter
