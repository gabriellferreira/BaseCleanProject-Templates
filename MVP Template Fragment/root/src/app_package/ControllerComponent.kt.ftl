package br.com.gabrielferreira.baseclean.presentation.internal.di

import ${packageName}.presentation.view.presenter.${viewPresenter}
import ${packageName}.presentation.view.activity.${viewActivity}
import ${packageName}.presentation.internal.di.scope.ControllerScope
import dagger.Subcomponent

@ControllerScope
@Subcomponent(modules = [ControllerModule::class])
interface ControllerComponent {

    fun ${viewPresenter?uncap_first}(): ${viewPresenter}
    
    fun inject(${viewActivity?uncap_first}: ${viewActivity})
}