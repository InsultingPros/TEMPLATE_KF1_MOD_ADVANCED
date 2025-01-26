/*
 * Author       : Pepe
 * Home Repo    : https://github.com/InsultingPros/TEMPLATE_KF1_MOD_ADVANCED
 * License      : https://www.gnu.org/licenses/gpl-3.0.en.html / https://opensource.org/license/mit/
*/
class TemplateMut extends Mutator
    config(TEMPLATE_KF1_MOD_ADVANCED);

var config bool config_bool;
var config int config_int;

event PostBeginPlay() {
    local actor a;

    warn("Hello World! config_bool is: " $ config_bool $ ", config_int is: " $ config_int);
    a = spawn(class'my_actor', self, 'dummy tag',,);
    warn("a tag is: " $ a.tag $ ", owner is: " $ a.Owner.Name);
}

defaultproperties {
    GroupName="KF-Template"
    FriendlyName="Template's Friendly Name"
    Description="stoopid explanation"
}