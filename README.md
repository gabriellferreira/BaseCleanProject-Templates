# BaseCleanProject - Templates

A set of Android studio templates to make Clean MVP ligher to handle. This templates are based on FreeMarker

## What to do?

### Automatic Install

1. Windows
Execute 'windows_install.bat' with adm privileges. Make sure your Android Studio folder is "C:\Program Files\Android\Android Studio\plugins\android\lib\templates".

2. Mac
Execute 'mac_install.sh' with adm privileges.

### Manual Installation

 * Copy clean folder.
 * Go to your Android Studio app, then Contents/plugins/android/lib/templates/other.
   - Windows -  "C:\Program Files\Android\Android Studio\plugins\android\lib\templates"
   - Mac - "/Applications/Android Studio.app/Contents/plugins/android/lib/templates"
 * Paste it
 * Restart Android Studio if it's running.

#### Make sure to check the repo for updated templates, for it you always have to remove and add the updated template again.
#### Android Studio will remove the template on each update. You need to install it after each update.

### Usage

 * Launch Android Studio
 * `Right click -> New`. Make sure 'Root Package name' is your PackageId. 
 * Done

## List of templates

1. MVP  Clean
	* Activity (/Presentation/View/Activity)
	* Presenter (/Presentation/View/Presenter)
	* Contract (/Presentation/View)
	* ViewModel (/Presentation/View/Model)
	* ViewModelMapper (/Presentation/View/Mapper)

## References
* Template Format Document - [Android ADT Template Format Document](http://www.i-programmer.info/professional-programmer/resources-and-tools/6845-android-adt-template-format-document.html)
