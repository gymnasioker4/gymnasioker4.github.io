

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/index.js"></a></h1>
function init() {
  var hash = window.location.hash;
  var docName;
  var title;
  if (hash.substr(0, 3) == '#!/') {
    docName = hash.substr(3);

    // Hashes like '#!/test/' are treated as directory accesses.
 
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/index.js">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/index.html"></a></h1>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
 "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <title></title>
  <link rel="stylesheet" href="baseplate/baseplate.css" type="text/css" />
  <link href="//fonts.googleapis.com/css?family=Molengo|Tinos|Anonymous+Pro"
        rel="stylesheet" type="text/css" />
 
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/index.html">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/showdown.min.js"></a></h1>
/*
   A A L        Source code at:
   T C A   <http://www.attacklab.net/>
   T K B
*/

var Showdown={};
Showdown.converter=function(){
var _1;
var _2;
var _3;
var _4=0;
this.makeHtml=function(_5){
_1=new Array();
_2=new Array();
_3=new Array();
_5=_5.replace(/~/g,"~T");
_5=_5.replace(/\$/g,"~D");
_5=_5.replace(/
/g,"
");
_5=_5.replace(//g,"
");
_5="

"+_5+"

";
_5=_6(_5);
_5=_5.replace(/^[ 	]+$/mg,"");
_5=_7(_5);
_5=_8(_5);
_5=_9(_5);
_5=_a(_5);
_5=_5.replace(/~D/g,"$$");
_5=_5.replace(/~T/g,"~");
return _5;
};
var _8=function(_b){
var
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/showdown.min.js">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/jquery.min.js"></a></h1>
/*! jQuery v1.7.1 jquery.com | jquery.org/license */
(function(a,b){function cy(a){return f.isWindow(a)?a:a.nodeType===9?a.defaultView||a.parentWindow:!1}function cv(a){if(!ck[a]){var b=c.body,d=f("<"+a+">").appendTo(b),e=d.css("display");d.remove();if(e==="none"||e===""){cl||(cl=c.createElement("iframe"),cl.frameBorder=cl.width=cl.height=0),b.appendChild(cl);if(!cm||!cl.createElement)cm=(cl.contentWindow||cl.contentDocument).document,cm.write((c.compatMode==="CSS1Compat"?"<!doctype html>":"")+"<html><body>"),cm.close();d=cm.createElement(a),cm.body.appendChild(d),e=f.css(d,"display"),b.removeChild(cl)}ck[a]=e}return ck[a]}function cu(a,b){var c={};f.each(cq.concat.apply([],cq.slice(0,b)),function(){c[this]=a});return c}function ct(){cr=b}function cs(){setTimeout(ct,0);return cr=f.now()}function cj(){try{return new a.ActiveXObject("Microsoft.XMLHTTP")}catch(b){}}function ci(){try{return new a.XMLHttpRequest}catch(b){}}function cc(a,c){a.dataFilter&&(c=a.dataFilter(c,a.dataType));var d=a.dataTypes,e={},g,h,i=d.length,j,k=d[0],l,m,n,o,p;for(g=1;g<i;g++){if(g===1)for(h in a.converters)typeof h=="string"&&(e[h.toLowerCase()]=a.converters[h]);l=k,k=d[g];if(k==="*")k=l;else if(l!=="*"&&l!==k){m=l+" "+k,n=e[m]||e["* "+k];if(!n){p=b;for(o in e){j=o.split(" ");if(j[0]===l||j[0]==="*"){p=e[j[1]+" "+k];if(p){o=e[o],o===!0?n=p:p===!0&&(n=o);break}}}}!n&&!p&&f.error("No conversion from "+m.replace("
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/jquery.min.js">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/baseplate.js"></a></h1>
var baseplate = {};


/**
 * Logs a message to the JavaScript console.
 * @param {string} message Message to log.
 */
baseplate.log = function(message) {
  console.log('[baseplate] ' + message);
};



/**
 * Represents a text document.
 *
 * The document name is the
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/baseplate.js">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/baseplate.css"></a></h1>
/* Reset. */
body, div, dl, dt, dd, ul, ol, li, h1, h2, h3, h4, h5, h6, pre, form, fieldset,
p, blockquote, th, td {
  margin: 0;
  padding: 0;
}


/* Layout. */
html {
  background-color: #a4acb4;
  font-size: 1.0em;
}

body {
 
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/baseplate/baseplate.css">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/README.md"></a></h1>
# Baseplate

<div class="meta subtitle">
Beautiful documents, no pain
</div>

Baseplate is a dead-simple way to turn
[markdown](http://daringfireball.net/projects/markdown/) files into
beautifully-styled webpages without any external programs. Just drop files in a
web-accessible directory and go. It uses
[showdown.js](https://github.com/coreyti/showdown) to render markdown on the
fly in the browser.

Features:

* Updating the
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/lessons/baseplate/README.md">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/images2/zigaria2.jpg"></a></h1>
����JFIF``��ZExifMM*JQQ�Q�������C		
 $.' ",#(7),01444'9=82<.342��C			2!!22222222222222222222222222222222222222222222222222����"��	
�ĵ}!1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������	
�ĵw!1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������?�ǹ�o�"��'�6I#��W	�7W���h�q�V�}�Ĳ�h���[^�;��c�7�]��-�W�˽N9-���-�VK�ؿtO�z����C�+H�ƀ*�.�t��1} h�ܫ��6:5����"�y<��������������v�.�6XA��F��
�u=�k+_�I#���H�Y���##�����~���
@�����t�;ni�fc��4p�z���!�x�����V��E�����G�����)+#;�-�4�>��;<��x4�������=�Z,1�2ǎOLT[�kw�EZ�h�J���ךʬ�"�8���u"�@ʾ��?Z�t[������$����iѶ@�>��d��4pIm3E*�u���*<�Z�#����Z�'5�җ4S2z1K{Rg4��s�ZX��������N��=�)9����N�<��&�jf�I���I�n���I�,��w�>��iV"��ydm�C�y�
���w����d�=G\D��Hhm��=���޵���
[��SHn�'\=�.6���
����cZ������T���7<��Uz�^mlD�h�)FŻ��l����T�Գ��j��$ל�'�����mt��NR[�����G�UWT����PU�6�lU�*�������j�p{�ζ���"\�*��c�FT`�)�"�$��N���q����Q��7q�¹.iCs�C�r=i��4X.K���������I�J����pq���8�[Q%������iI�S�����E��X����!�IɪW�8�2M`�j�綊V1£��z/�zd��'Y��9}Ĉ�$���W7y�Ū�[�y��*6�����UY�U=�r����!�f�� �k�<����UM���sZM"б��E=>����F����o��©b@�'�������r����5[�JS%���9���U�.�i�LɎ�tW\sZEB�����y��p��'���R�V�1�Uj�4+�H�l��I�F��4���\�v`��W}M=���c}n�'�Z��T�,��H�b�t%�������3 m�2�ni�n��/gt��]��$����j���đ:����������+�K�+��-ޠtS�+X���G�8N���jΥ;FϾ�7�v���+�Z �]~��M<u9h�%ђ4�b��Ċ�)�f)���I��]��+�AN����~h��@����4�<K��FE�v������_~��y����޵��q����,k��_���U�V-���I#n�Y���f�
��9'�k[w���i�^,0˚Z���:ˍZ�݊��\uE;���$�-\�+����%�)<�u�kV�beT���\«�t:!B+s��6�K��B�o�X"n�,����AU|8�*���р�+���*6���b�5��-ӂ�sIf�MR}�jD�Ov�������k+i�����qQG��F�@��T�j��Ò���e_�u�WV�t��X�1ߕ�����ZZ�k�t��ua������S�j�U��%Ӄ�q�i�')42���#U:2�������K�\�����k��WI
4��=ZC2��%pxX���5��������\j�6M�	��?�5�x/W���Q퐨��+��2��ne2����_��^{s �Ě��Y�I���,Ȓ̀I=y����,�ȳ]��X�Ha�+�ol]����<onΰι*�����1����jo,�E���ȯf�9鴎H���{7eW��C�w&����ه�'չ���I:�3����9O�_�]��
���OF`�U����FΓu��2���w�1����f�{�<����m.�v�?|�z�;N�����6�l�)�i �LB��G�q����[깧�xP��ϰ�=C�;H�n��G�JE&����d�5��1� z[�b�ʴd;�Uv�dA��i�!��p��^�kεXn4ۃ��Z<���5��I4L̙������.���x*���j�����ɚ�[2\�I��?�
���B-F�g��v����W%��i�Y�,3�����2$7E�#r�s܌��J���q�Kc����X��g���C{S�}kٱ�rIt+��ϥy�Ť�겣0����F-�s���s��~�a���\��<��]�R��4�LZL���*���*�*�:aEQ	o�l�۶q�/��ַ,�}�	���G�^�ؙ��O{4��?�$�o��G���%{G��u�Z��ջہ3��]��Վ��Y���"<����jwR�1��l���4�5$Z���<{
9$W<N�++�T�3�dZ�{o����������7�/�?,�h�@����>m����d�"���q���_Ժ`�b��ۋk�>\�z1ȭ=N���'�k���e��=G"�)�)"�˛F�n̈�>�CPi���:ͽŬ�:� ����I4�VD-v~~&���ik���UPÀ��nz�<կ*���]׵�?B��7[���³\��I��l-�U$��,8���[>)�[h/ �E�j���X�eg���l�q�
��<�,��%��vd��Mɦd��_Oc˹����@�,w�G����X���7Mn��(�����"G4e$Uu=U� ��[	��4�gJ�hɾ��\d�����O�+j�v�F/��o��@H�����Xw��0M5�h!;P�:b��YH /x�y5�����W��ؚ�~`Ԭ$�'U'�l��'-^fOX�_�^Y�k1�8�W����8�����/�b@���5���9�D��l���m��iv������\"�V�K�������h�N.��H����l=��M��FU{�>_�\ި4�nbg�gq�+U��yV�1�&R��z-O,��5a�7��G�^�!��-���2^�ټ�!34�9c�SW<%s=�7FB6+Py��*��uw��[E����!OP�tv���[%�	�%�OrOrk���e��*UM��]/�P������^���s��0 �07�!5|�W2/�H�>x6��8'�²N�%����`xpH�Њ���p�#�5�[/��Z»[��ߊ5=.�]��Y���U���4��#(�G�vc�c/����S|Q��km�#�Xc�
����Ei-���r��^Ml+��κuy��Q:̀ˣ�#c�Y݃���)�W��e���i��ʝSV�w����#�Tc_�Ds�a5��i�u��A��Y�3R�mi'�c�������E5���'���Yu i�P�H�3�|�\�E&�i��tv;GY���Ed^�NJŽ���O��5�O�2�j�����B�&��	[hX��ˡ�i��dڅ�`�4�$�������Q��N����+݈9�o/$��̐F����U|�5���7��lj����X�0?
�uH4�Ւy����.W�'�_j�{�CN���������AI�nz�x�H�>�����T��J���p��!�.f9��y��oת����-ҁ+�ɟ�)���X�)���y���R���j�����lI��Ze�����o�9��`߈��e(��8�� ɬY!`�Π�p�ZƥyMݚF*;�<5���!���S��'&>���b��%�S���� '��f�Zӭ�>N�<�N?v�*\�c���;O�%�T
�ݸ�j�q�Z©o�nr�����Tե�'�m)�F1&����P	Y��]*���D�7VG���&`�j��&��޸H��RZ��8\�.X��4�kZ��2�����!Ts]��'�#'C�ܬ�O���u���+���\.~�m��k��B����jG�ؘv}�J�7��n>թ7"��I�������ֆc��Eut����8%cB����CY]�5��bj��C��ŗƱ���\����*[/4�;�Dh܀
�~uÓ�:"<��Xd�s^Zӟ��FQ��y.��ؗzw;�5���e���A�
���:D����|��	�NqXڸ���J�
�UbI�����fh�:�5
�զI���T?����&MF#om�"0Y�$J���e#�<���q,Nۘg
H.Ok���a�mE�.��\�I��GBhN�q<�@�O�X����ss�XA�˹�����|��T��\�އp0@ؒhЋ,n�y��/��[m��Q�nN6���r|5�DWY���O�/�G�Q�c�*�:t��ޙ�?�4sD�>,L���8杅��yen�#,O�+�E�gí/�=- 8��'�`)��a���[M.��Q�h�D��(��;��-P`{�������� 얌�ʈ,רI�;\�b,|0�=���b�_�aaIsokf�1T�c��ɥ�>[շ�J�Jl�g收?:՟�Tw�sq�¤�U"c�Ȭۿ�>"��2�'>^~����u�㖚�l����V��@:|�Z���k�
6�#�5��V�n���s�>�f&��ϖ�,�W!{�ԲxsQHYJ��b7�>��h�j��nq]If}"�>|>Rjum#*Aj��pW$�@*���ˬ�p�@��,ąiN��
�<�Ck�К���I�X$>���}J�S�z�ª��\sQ���F��l�m��	�z�^�y��I�K�r�p�t�f��~=Y�M��m�����p=�)�s��Z-*K��@�jq#}�'�[�$���OQ9E��U�J;�yyl�v,��5f	ܵ�wۮ����~���m�=r���ף�^��g&#�&^��z�ǥ;'���܄Ե�K�Z��w$�<���j2iA�&�
��=���~��?��}+z��Q�4�&�U�0��"��WÒ�y����O�_���b�m>h�k��17�{�^������(�$
>��3�Ф��Ȋ�}� r�����;>���}��f�V���-��f���W��@[KiI���9� �}+���i�Fo��8�*=ʺ;���^$��֮�����
�j�� �^ܷpdf��\�	<rO�kGE��Rm�$�a8���F7��%�mT�5�����f�?����uX��ت9;��R���+y���BF���+��>�wQ�w��A\���=z��V�T���)ɭO����xoqZ����V���fB��Xg�z�|���^mΡ.���bϷCQ��K��U�uHd�\���\�B�.]j�l�{m�G�T�\ν�hW�
����d�K��V�sx�q2I�.)O)��N�)�ɨ��#�A�HUp!��빈�TSj�EIs+�W��?Ѵ�J�d����_S�_��2!�{ Q��V���l��&��Inp�'؃�m^?:���U�<�}NM�ə�R~���v�]F�a�"����.�nskf'$����+�B�u1��mu*BF ��Ko��WQ�{X#�78�͒��ֵ۟n�/�]+=֮��~R�@y���^�e��M"�&*#n?����tJY�q+���O�3�SW�R�H�y:�t�K�&� ����K0�d�VV/S�:�����ظ�
>�wu&@��<c����𵽝��1E��qֳp��>5��aV����4�JPv���,qV�@�	ۈ��������}MwG/��9�&]�O��֡o.RU$���z��pj.��;<b��AR�DN����O��Ш������D�E�]¢��i���j���h��Q�	���Ա��t�ʅ�^��SiGQԢ���[�u��m���%�0���x�c�B��WgΚƓy�^�ͳ�7�����e�K�!���d��U�H�v�9��9�<M"�[v�-&hC�-��1��^�w=�N�i��~Tv�uI�����um��{�KK�.�]�A����\��o<C>�KKrӄS����{�M���w��p��1�?3]����7%so9����?�,�;�|J�UeYmmU� �E8#>�k*��1���Ou��������m}v"�=jVҖT+&ҧ�4r�g�Z�+��{�^J�?�O���U��mnga��?!��f�E������r+r�[�тs����C<�G��0S�F~�ǟ��W��CnZ��(�����q]���p@i\G(t��!Icޤrd¢�2��1����J�J�`��#���rv�*�=i���+�%�#�+���`(��>��\�S���i݀~95����o�.`1nl��*m#+ʦ��3�ꤩ�8�g�r��>"������m���S-���ŋZ&d�gҗ�)0�5�#�����q�4��ڗ"�$�ǥD;��E|ө��kC!٥���T�����<�xÃ��?����X�_� ����ݏ��kx�������⯿J��U^z�����HʛG�J�KT��7�ciTǻ;J�f�M���s���#�&�o[HT��B����(F1�*銊f�����dC�[�0�F�f�,[G��ۊ��s�i�X�E�UX���G�:U����x�Ґ���}�\�<F1�(-�!�����y�p����GjW5C���B��T�����b=�&P&������{֥�E6U�c؊�E8�^m�s���,C'�?½5�Ep� �D�����?��ف��#��p$�<�ғQ���ОKb����JP)柺�������_��/=��hA 5��ڛ�Z��g���*���c�+?7Q����
���W6&|����G��G�B�LU�c���޾]��b��)���0����S��&����?��RJ��:�L{��)��Fߩ���i��}sI��h� �1��/1�&���@=MM�޼w�W:����'�x�,�����#�ӑ����z�%��CTԦ�.#r�#�_�z1�g��Xиjq��a��SQ�A���K�m��/^�����4�
�k���u�������F��ZM�fk���7�+��/���n֖q4v�p��y��;
��ѩ*��sש�9"z�i4�i~�g�.iA�sޗ4�r`}�;w�BpMI��hi����R昉��K���F���3���8ʼ�[�{�'��Ö�ϖ�wVƼ�Ϳd��ۂK��"��F�%x�8�'=�P��>�P&O��Sr}h���'��-�e���!ǥ&7&�G5�ċe<���ʈ�#V�g���\U��)`B�i�Q`K��@W��?�>Y1s\��<��5�f�����7z�:�5~I�,����@��˥����Gƞf3�+dw鍢�$>R���[2L��S[GZ[D�Z�ݞ���cks��v��lt8�^D�7��ܳ`~����b�M��G����E��F#�`aϨ\�i�$���ܶ:륖U���[�u��I�Q����JƸ���FH��q���k�<��O3=MvG+����i�C����z��5�z%���{�j�Ye�dB0V ��5�������OFD�X��vX2�u����%�7ut�s�o��-�sQn���,MɳHTY���@����7��*]���,h����2��j�+���Z�V�{�M�YͰ��B2{�ƥiN��lˌ���Ĩ����`{�-��|���<s�������$l?��F<S���pK+�?�C�c&�ro� �R�w�T-�m[n�l����W��oZ]��Ye�������/�t�?�����*Ϲ���őR�]��k����&��^2�][�����M��[�яC,����?�=jL�{x�� q�渦v�ZRz}k�,<~ɛ�T}N�������N�m�~��>�sq���Y�r�γ�9���ѣN;#'Rrݗ��.a��)���o�NX�c��U�iկ��3��%�}�7��%�8t5V'�~�!~x�Z,M�sI�қ��E16H���/a@�&�4�;�vh�M��P��PNj2x�)A"�%�ϰ�CT����
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/images2/zigaria2.jpg">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/images2/zigaria1.jpg"></a></h1>
����JFIF``��ZExifMM*JQQ�Q�������C		
 $.' ",#(7),01444'9=82<.342��C			2!!22222222222222222222222222222222222222222222222222��h�"��	
�ĵ}!1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������	
�ĵw!1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������?��(��
(��
(��
(��
(��
(��
(��
(��
(�����ilP�*?3̠֓	����pa@��4f��LњZ)3Fhh�����(��(�Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@!4f�̠fUY'�<��5�bB�M\{�w��������l�y9��@\�K�GZ�����3�	���zu$z�=�}tba�K�Z��􍨨8.?:�3�o�+�H���:�z�����֗���kG��x�#���t~p��	k5n�*�^�u����³�֬,�����&EK��EPEPEPEPEPEPEPEPEPEPEPEPEPEPE��I���K�֤�L
ʻ��4��6�y5W��.��ĝ���Mv��=(%��=j2�<�\�J�K��rr��k>�Q��%ԫ��ÞM+���T�9f=������K�HX��hw�����mͮ�o�DO�W��ի/¬_P�ie�Qx��J娐\x�%]�SL���V]C�z��F��@c���Zh�u����5�#&�*00l
.#���~inLW����G�2ڎO�t5ޞ=s�i9��ׁ�ԉ�����*�9�s/�l�:�h��>��=8���A�1��jշ�Nۈf���~o�⻓�u�g���u����&�p:�O������!@nEm���d減��˦��<�O�Z�5_F�a�m��S�/lz�Lm���j�sd
�4�j9B�r�S����]��T#}_"�������(Z)3K@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@Q@j'l
s*�ĸS@\ϴk"Y7�9�Ҧ��{��֪�؅�����L@*�s����ȃ.NUw8�>do��,He��[DΊe��}+:�ò_M��J]�?*zV嵸f/(��U��cҥG�v�yq"Ā`�z���aKE0��f�Q@iw
m�u%R��(1$䞦�,I2tWC�3N���`��^xt�Jnt�U��Bx5�a<����G̾�����!ij���@浡�u�G����
ӷ���Z\�$ȩ���.A���s@���hh��(��(��(��(��(��(��(��(��(��)�p)I�$pG4�ZȻ��<Ջ��+%�sg�4��<�[�U�\d�
�i��B��	�sE�H��$�/���T:}�Iu$���Z�2qC��V�Qj�c�KcDݳI�J	�1h�����4f��Lњvh�6�Ri(��QA4P��Q@��fR�F�Fs������^Z`�zUr���@m��jAy��;�`��~�SQ��\�;2�Z����w@դ���Yߙ��5��89Zc:%I�V<wc֭�>GZ�
8504�QEQEQEQEQEQEQE���l��|��s>椞l�d\L\��iL�}*����G5#�m<b���PK!~�k8?��E�n���cXI�HhiH���'֭P���ޥ=jQB撒�3Fi�PQER�Rf�Fi)(�SsFh���3KII@��&i���Pƌ۾�����d�H�^�_���)�r������>	LV���|���֬�VB6�>��QL�3ڪ����??0$s�PQ�ۻ��l�����ǡ�lB����-"����(��(��(��(��(��)��3`U9�RL��uq�
��b����;�8��Ji
�A-Nj	�%8���.-�P��=S���3���s�*�<7q��)8��JBG\����Ul�K�H�C��~}��IaIE�QE�@Q�3@���4�Ji����P�3IE(4AHM.jhG��=@8�S�D��r�J�c�������ɨ�X}�A�qUVS�]�T��
�rZ�P;�hDH���!������C�Z*�n�yGb8�Q��w���I#�@ą�p�v5�lr+?���n��h�J}1zS袊(��(��(��(��(	�d|
��J�L@n���N\��¤�M�c9�4���@y#�SH���I�Q��=*6S�ÃT.����HX���֜��S-���y�HH��֢֗O��8̈́'�һ�U��:�)�h�uЖ�c�9S�%ihڤ�pt�D� �g�⠳XZv�8zu.i�RsFi(�������RP�
3M���JL�P�Hi3O"�e�c#��fx�R�-��3��8�v�P�K�{����uc�W95��T�/�۫��G��QLM�趢��C�m�~=j]2�^����Ru��KHH���k�?e�R��74EjK�эp�@�t��Ȼ�Ҩ�3P��RHۛ��8����kvӠ�Q�[�]����ҟL^��(��(��(��(��(���()Nd��@<����n����	~���sLh{f�v��Rg�S$��B*�"��P��U�#*V��jg�R���j�ѐ3�V�!&��9=�J�ß-�A?��i�'��H�0j0��\'��ֲf��|�t�=.��m�w>��хe�Om~t�q�����m�`@?���h�_�켛����d^c\M�Zq_i��H�.�ޤ�wq�zњ���:�E����#pA��G$)��@���C!���C��3KI�cI�u�#֚z��4Q��M�rzT�q��s�R�8�IE��c�9Wh������o�Ǚ����;t��*��7Z�ɳ������nYqz�{�K��^�H���l��)_����ژ��g��~&ھPŽ�</����̳M.�x�d+�����֮�$2�=���(N#B~Q�5��ˬ�y���hv���ct�'��7�#�Һlu=��Q��U���Q�V��U�/?Z�����Q��c������]�Ԅ�r�W�<�K���]��,���\^���Җ�
(��
(��
(��
(��
���MT��(�ܼ�K��$�#�Ϲ��!8P=��.��I��@+ĵ�I�mZk�~�ڹ��TQ2v=K���\��P��n��(>���;�+���]Eq�d
�� t#�>����O>�V�E�P�q#���o���{וi_5;5	
^��@p��v:_��-I�����C�fr~�6)3�ϵ5�F��R!�A^A�i;�a�Z=�	# sZT��0��i!�1�͒��m�psںW����U9-X�c4�e�uY>Sڷ��ޛf_5H��"����$�4Ė�Ӏ�(��&��?\��b�]:��C�O�bGe�(��E��>�Fwq]	�m��˹�:��nES�G�|�P���&5|�K���Fơi5���0��hǫi�R���[��{�j�/4k]IT}�#�;Q��$fk���S�nH�+�;%(�۱�0ԥ1�1����OV>E��RۦW�Z���lS�&���M8�ߔu9⼥������L�s��W�斓����^[B3-�HR[�Q��>�n>[�9���J��e9h�v�rs[uΥƟ�A���:V~;�ꭍ+Fx�'��mǾ+V��bV[��/v�m���ֲ�O]�z���4�kInm�dM<�.:'Zv�K�+(De�Qǖ�Q��}GWT?�c=��8���U�{��@C������Cj��U~cԟ�ƀ)�i�n����yXO�Z�Hzg�zҝ\�1�갪�����Jr�\R�Lb9��S��C[�S[�$��;�($���nu���vzU�ܩIr��S�z���H��>k��	��=���{��-�ޱ~�횜�f��?*L�V+ҷ!Ve�x�ֈq��Q0���QEQEQEQE5���Y�Sm�N��wq[����.��
��"jMic�3\��s�PW��V���I����K�����v���޶������mc�T�V���M�]I��H�8�@H�݇S^��i��40��ur|�����C����$�K)�����U���)d�r�"�1�;תO�O.u�����x�O����t�ra�}:f<������N�����3��]��911ܕ���	�Z���r?����;���5��m�����.��qR�{��cQڨ5=�O�t�Z%{��c�`��x=�SҾw��B�;E.r&�]3ǺޜTK*]B�V_�K����G*Ls��t��>�n��n�O�]JI�h�Yr2O�ؤ�5��O��5R[A+��j�NH���G|�ǥc0$�(܍��U�����a�󮜀O=D��7���yd��w}��w�M7w���׾����l��@`�Lv���i���y������S�`�<��׈9�'�4y�+�<�����As� Ӥv��l�d"Zi�G#�ҋ�y�>͢I��(AV��K�[ۡ��ߕn����w���9��c.��A����Vm�?
��F6�*���}JxQ�a��jEL
~)hJ-��M-���iޕF��R���$�����H.-�ۛ�u �b�{���>�M�$�Z�4�FؾHǿ�P���G��ojl��U� ��-�DFܪO�il0��v���xV�`*	 �����"*a@EPEPEPEP������.U��ם��VX����o�ܶ\��PWct#���
��}���}I�}N{�ʻa���pWd�����?y��Z�y9�V�����u=f�<��)=_ƽ.<�<�>fm�P{�'���a�,n35��g=�vZ��,x#�ڰ��4Q�����>���M/�y�'V��cVX#�̅F�ܒjS���ҚÜ�����W����C�Q�4�m@{c����G�ִ����c8�O��;����#,���	P����r�}k��ӯ��Z;�ia�#x�>��2��O;_�$�j8nlq ����G�M��zV�D�I��'H��Xjw�d���2�G�P��v������rE6�+�����m���X��MB�k%��o���NuR�����K�m�R���8Y"s�W{o�Y\��u��>X�;X��y��1D�ض1Yƿ~��a���^���<Ku�^�s�K�EӶ+˖6jv�n����q��09��Rcӟn���~+Ԭ/
�}��.8��T���]��4�"�~���>f����]T�1��%��L�Ri���y���+���$r�	�9'q[܂�[d|��12������G�Le8���\hջP�8`h"�Ը�c�s�I�h(��(P(�)÷�4ұ����ք�Y��؇�>�F#)�{�SJ0w
/z��	ɶ,8�ݪ�Ȏ��F˴�o�Z!��;G�	���P?�z���]�7$�LH"���`
ز�*d�.(�m�cL
��Z%�RP�EQEQERKLc�E+b��e'�^��Uˉ0+)��!=���1=)��|E֝�Z<D�s+w�^_��}ywY�_V��oX��P{(�T{b��0������1um^8dϑ�n�G����9�U�/T�ѯ>�o�䍥&�A�ET��V��p����`�N¥�:�W9���I�*�J�|�?�>��Et*]�<f;��G��~���٭��ʓ�ށ"��N)I����(Cқ��JB"��.a1Kt=�@���h�R����<�.G�[��Rȭ�1ޤmn� I�qV�[�#�U�/���wumnX�J�c=��B�ڍM#�P���%�vH�]�*�F��W��m"E4�O-X����̒�i,��'&Ü��Jm��K(�ڊ���Ҳ�=�Rg�Ay�B#���D���cp�z���t@���+�o�w�Vx����a��D�td{���<3�ݮf�{&<��1��=��ѧ$�8[��	��W3�.z�u��L���@V=F�+�׫����"�����Y,���yH>�X�۾�գ`q���c-Oj��[�j�D7{e=#��a�w��	rV�|��m�p2���x�ZҜ{ƒ1�)�`hq��S\-�/+2*F�,���ik�M�M4)}a<�W����~���<ӵkV��-d�\m��=´��g�h:���vB[��E�F��6�/M���(��g�i������Oz�g{+������n��y��ki�V���3�Q��>��a�f3����UYu���~Qؑ^c�q�*�7v�EH�2���BRT�,�@#"� ���C@	�O�mV��FH��v*�$UB���P7�b;��})�1 �U�����oe�*{�Dp�t�>�Ȑ������UrL��T��)]��Ó�]�X*��8�مpfjL��~(��
(��
(��
(��
(��5��R����h���/�������Lm��	yO�#���@f�W��+��(X�ڬu3�Cک"d�='A�v��Jv�y��YӴ�uMF���'la޶��z�G��)i��7Z��d��bu�/��Q��
��K�.v�|.6ȸ��jw�f��>U�������?����>��_G3^\[�M�s�e�T{MJ�O���Y���.a1�R�:R�����u�̖��+q��U���W�����m�%��Bq�T����;�y�����P�ݩ���J��GDU8I�l�>)�uY<��1��u���l>��(�����w���L�e���	�,:���Ǟ,,��}��Q䳵ͺã�A��4��W
�;�����F�"4L?��2�N@�\����[4�4�KfK�D�?�Zֵ��|做�5��7��>��N��.&��JrH��*4%��˨�dR�	�s�q[ؑ�Ȱ�4�,K�U��p�/���ڎ��x�̈́27�kh��E�W<W�^_����i�.�u��t�^y����x���zb]��%��ƨ0d'�(@r>�t����ۉf� �̽�ض�z('�t�Ǌ�}��w$�TP�#���{�StM2��ZL��f����k|�ې���n�nuWZ����O�(��$��)��o��� �d�Ⱦ�]˃��ւ2Z,p��U��s�^����Y���M��[D�D��~�{^�UͶ�&����}|��̋�*:u�c�f�{UQ��6j)b�S�x�u;rGo�@?���W!����_i����J�/&E�����--���H P���B:�@h�uY��}��;��k��
��K@�t���Z2@O�:|ѷЎk�0w0��Qm��^KI�$��܏�jd8�?�w'&0q�䩧�Mh��I��l��[�7������$,a�b@���Z9�D"4�t
�#�����R���BK�z���~Z����la�`I����5�5	��I�}y������2m8�G=����Cb$s�D���e
���4Q}o2�R1�"��VE���$S��>f�G�^Q�뺶�/�k{,`6R�W]�|J��B��c��>A�+m��%���������3�&F9
��k��p��w�v����^YH�D�ᗱ�b�퍗�4�B�f�&��\��'�AnM��g��5KHކ����I�Tn=_�Z
"U��]����H��n�a�D���Ӭ`�����_U�۳�8�n��X�m⯠TQ(�RP�QEQEQEQEQE1�V}���+:론-@��1����ڕ��Wq�A��{}*K96�z�U\��cɵ������iR�Te�s�����O�jk<p�mqeD��׾<GvG<�5^{[[��żsHV^E̇�;K�����״8cX�?�3�w��j����Z<��l=���d����jƥ��k��.�W��+o4�������ԭ.��m'ʵ��ᇹ�
�k;�Z��ײ�"V���@�ajp��#\Mko��<=����������T8�c��ۀ���K�5_zBƆ�:��t��\
��#g$�)!����;�����v�A�]���a�X&�s<�72|�K:���Ƹ�ۍs_��e���uq�1_o��s�hZ����L�Y�UH��^ߕzT���T`���`k~�mD�1�2��#ch�Zᯚ��d�,$Q�����{��S�=��l�739�YB��kȵ}@�ڵ����3�?-vӥ��N�V:��0{� q�cc?�t�~;��5;4��<�N�Q���#�����[�JGi���n����?R+�2�f�L��U/4}nN�Q�4f�4�%���K)�>��F��� �[��u���Y��o��D��SE��7�<G�hѳ�X"���H�r���[�,��#�e���n/n]b��~��jƼ�0E]R9t���,��ޤ��Wt��c�A��^M��i�$߹Q����2�E�6��K9���o�g���7�^�<9���{�˷��e��i]p���=���_ߥǊt��$�v�sn����hx�^agge�^$���,:��u8� E��x�]ZH�+=5�V��7�ܟ�^��t�V���çGk��@�_���Yo��d9��&pFOjC<66��K�V��a�ԧ	���#�x����]���ٮ	y�����hQ�z5������KIq!g>ݪ����A���~$��oE�]+ݶ>+��8Yin��W4�^k{��w�W�a���1i"��#a�p8SX�Ƒ6�8Y�t#����9-M��2`��� �\C�E#q�!����+�Hn��1+qPn$����x�_Ѵ��u�k5RC���E*t]2os�|���ᘋ-p�m��Ծ1�E�&��f˅s�Hx�巵*�$av�����x�O�V�m��g�"������z�����K=-d&Fhč����_��#�^��-�q�˿@:(�"S,���t�We�:q]�|U+HpkD���	*JAK@Q@Q@Q@Q@Q@~��v85��*���(�"���������w�m[I�2)�7���L��8?�9�gh�T?#�(b��LC�l��u�3��X���F)�`N&s�dSу��5	�fYm��N8�G�^��[�W�2��9������'<�m�*'3�p{t4�I�����gQ�ޢ��~�f��U����E�>*��z����8�T����iz�2_Z$��Lm"��[ᓈ�����O�>�֜��b��л��XO�-��(�K�7��;W�@#�?J���iR��me���s�>�W (
rM4�I�XQ�}�&��C[����hsoy�}O֫�=��H�kgs����T9=q���o�ΞK��rp��W�����NҿЖO0�U�s����������1!�!#�52�4����9Ԥ��V5��y�J%���	T�n�)����uK��obTJ����Ҵ�!6u��-Rm�]*+��4K��w�h�����$2ȑ�7�~����R?�8�	�N���~b��������ag3�r"��sY^��o4��n�IUR��j�4�j�q�F=B�x�GA�k��<U�^�k�=��*"�r��zb�t�RL��.�����
x;ג뺣j���������Wo�mV+kh�"����y�L�N����o��F�̀�Z�3�:Ǆɐ�G4�h�3���u���]��D�l��ʻ�����>Z�Ʀ#��l�e��I�=�q�r�3�ʡ��$�I�Kr3�@*#r��#��G�Z���zF-�5Y2*<���d������?����K��L��l�p�����H����v�$�VD����yd*\�qW�}�a��"���!�����f�F��r8-��r�Q�d��tq`RoSD�.[ǀ8��8��\�O�C�(��(��(��(��(��(�"�̹��N��:��Y��ԓ*ȡ�*FE[�ݫ5�����{��@�!�*D�����TLq"�?��R��o���z?&��򚭴�ҍ1����>��G,8!��Uf��Τ��ؠ	Z4c����f"�;�t��:zȬp�ކ{�c�����$���-[�ޕr��Y�c��5�|��}��9V����xn��_Hm��y���i	�
�B��.�[&�0�Ǔ^��x�Ǯ�5���SF�U��@�����A�S�g*z�tO��u��56�w$df�|H�$�Gca:���[��wV�s�Z+Ia"�D;ck��B����F��"�We?�RKr%}���?-%(����(�A�ދ�4��{��è�}^\O$S�r�r~�W������b={��-֙�G�ne��8���L��&x���]kF��W�n ɮn@ѹI#ee�+�38�C~�ds����^���^O
���� �"�7�9�ޗ��%;��@��G�F��KM$�H�N��S��
.��Ý!o5�5FR�a:��^�;�a�Z��~�����x]q+6_RMhN��#Ҳ�4�7�Yd,B�9��p��Q[��J[�x�ƕ˶0cV��xJ�Z� ��US�-QEQEQEQEQEQE�R�@�dU9-���aJ�'�R�4���ة�����j��:P*޺���?�/�#Cq��@O�z�K<��2��r:�� �*x&�Y���3�/�_�֦K�d8pb?�t��U���&Q��ќn}*-��&Y�.0٥�?6V��EH$W8ŋY�1�-4Ƭ:
�)��v�R�J}��i�::�q�G^�_��z�&�t�q�@3Z.���JBI�b�g�j��wߤϳw&9�@��u=S�_��#	@ʚ��"07Q�G�Q�d��U�!�QT�-�y�7��(K��ny��Y�>!�Z��ZSkp@�K�?��<�j�n�ZLNr��k��|�ij^8��Ѣ0�*�{��8����x�7î��k��=��}kØ���{�֞��F�^Vd�l��*03�2Gl�P��퉜
^Z��zM��n,@_��'d\U���s���%����D�(�Ѽ�oOj���OY�d?i���#>dk�W�5�֗~�lb�Y�?6p���C��Ӄ�6�2�W1:�'������t�-
��.��:�Һh�W�2���A�V�!<������/*0%1�e�'?�u�����$Ԥe�n�;V��c8ٝ���"��Y�N㊱v�*�JY6��@HK��kJ�
�k���!��RVE�x�*�*8��Z(��
(��
(��
(��
(��
(��
(��
(��
(��Ң�E@т*�b�␭eKj<U)l��[�3Q4�����s��ۥ=o�~[�����l��&�Kf=(�43�pO�{�ѕ8�A5�9ZD��E�Tw=hp̧�f�I�0��4��Q�m����а�����t�:�_:qOYN0G�@�	*�z��o�2=j�ua�S��9W���L�ŞclTdm=1N�G�)���`�zw�mSúN�K^X��F@21\>����=��3���D�}zyDl	��'-�}E>ar�<���XH�^[���=�ӮŎ��L"�1C�lW�\[Aw��Y�?��q���{��i��;��,��~?ݦ�B�������D7�g#kCp03��M�Yi��GYw�/�ŀ~��`u�$�|%���˖�IT�dSm���*�Aoza��!��C���ԭ�ZϮ��@a-̙����~�>���t��mc��J����F���ķ�8 ����\!囵;���H�$�Fb��9��{�MO3���Q�(�B��i	-M+zV��T�#���R,�zS�-QEQEQEQEQEQEQEQEQEQEQE������1�S�b�)=�#�T��ҵ��<����c��]Eű�ۜu�Ѵ���Z�ڀ2��3��co�/"���tr_Pi��{U7�h�|d�z�@�x��Vu�Qˈ�����ը�w�����W����+'5Ǵ�)�r��0&.A��>�"��['��Q+t#�~���g!�pH�)�A�dQ�=8H���=D�l�h���R����J�������ϑ�K����bIgRY0���8�]�O�!C�,`�$���cH��;��,"��~S�_���)k+�٩�}�{�X�"��l���J��U�(�QEQEQEQEQEQEQEQEQEQEQEQEQEQEQE!͂���+4@�n3W�M*([1�T��!�.U�B+�h�zT/4���qH�qхJ����*����h�h=*��^Ԧ<�˂=�0��i"9���'-��q"���ހ,�`y�NʷJ�n!���X�j�GA����?�5h�L"`��M�d�;�XZ�޽`l �k[y&dL���zV��.����AZV�}8�2�?��]�-�cڊ'������lv���|c��RN��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��&�u@EFЃVi(=��%�{V�QL1qҀ9�lr:T"9��\��<�F�U��t�@kr�0�ft	�	�ⴠ��m�Ҁ)Ai�8����R� v�(��
�
)h��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��(��*(��`�`��pZZ(���(��(��(��(��(��(��(��(��(��
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/images2/zigaria1.jpg">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/images2/themeliodi.jpg"></a></h1>
����JFIF``��ZExifMM*JQQ�Q�������C		
 $.' ",#(7),01444'9=82<.342��C			2!!22222222222222222222222222222222222222222222222222��Ma"��	
�ĵ}!1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������	
�ĵw!1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������?��(���ʹ��Ē�2�7P��F �Ab�,Q^Mq�_��]������������O8M����Tt��J���}wX�E��>���;8d���37�8�7�9o,|�j���B��j&��-R��{;k�g�3��a���d#İ�T#e3�u�ė��:��֋$7Zb(�8&�IX��쨤��/�F<崃@=�Yx���Oçn��7����Q�E�(F�J�F�$���KU�\Z�w�ZB��K���y��$�vll�jr��q��pC@}��\j�>k�t6Q�n��9Ȑ
�8�Y�s�@����/�J�+}�;�BHv�����%�ϗ����Xݎ3�(���5�����MN�;�-'�B�*+�#yn�u`AHH���7Eм;�hS���.y�k�R�̲��$x�[����eB eW��H�-s_�u�I��:<v���/-��O��X����gN���3�~-:���J����յ�G&Ibo-����6�N��ꨮ��zݽ��G�cX����jB9G�gh+r(á'~R\��{�x�Z�M��l���&���I�PT��D-��Iv�f����utW{����zty&��l�m�-�bn<��WhDgiX�up�yjᶙ04�eq,k�ڋ9��u͔%\F-�a.ʻwF��`AS�J�����?�r�^���}���U[Kh5��ʹR�YS�X����/�v�o��}cl���][�η6W�s���ۅ�3r�������&�o���'^�,1h���7^U�����ʹ�^6�˲�� �u�G�,1�j�����wV�^F�x���ch�Kګ8!����V��!��t�KKw��P�_P����� !���C��';r?�&�uM/S���Co-Νn��^���N�Qe�c"���b�0��!��<e{��k�îB�q,7�d�kDX����9P����h/�uK�^��K� ����k�>�K�)e�V/"ye�_��ŗ�U;�eE`M�8�����y��B8d!����2���W"����i^N>�kϛ��y�2��Ns�wv� T��Z��P��0�zf�wtJ��.��un��cs�1l�
d`�Pwj�6��A�@�H-o,�/��x-ͧ���+�� �pp�@"L�}Ey�����v�jzK�]7�~�soqi/��$n���i�:�`0�!N�z~��z��N��1�^�YC-�����Ku�7���wɹ��@���G���]G�[MM�"�,�pE#F�[+��H� F�⫍|c���`�Y��9Z=��0i�]�X�ˀ�\����?_]]i�����no,Z���w�D�K����>B`���0�i��BԿ��=��O���X�|�۶o@�s��g��:+���S�[��َ����#�L�DF�dm�2�ɖ#�1���Z��ׇ��W��~�kϕ�v��np3��8�Eq~6����S��Z��X��ǘ�ܗUcp|��}��a��W �U���V/Κ�+���K�$�{|$���I11gr���W%@:�+ϯu�OU��u-
�ɪA��-���o?iH�:�+��o��%�F67�7�oS��`�t�u),>[�=�ٳ)A"��ۛk)%��޿1;��ttWo��r����д鿴-��'mM�AU����v~�%����?&��u?�&�K�>�������o���3�Ǖ��~g��g;�۳���Q\��u�xyu��G�����\ 6��;E#����U/�rV����6�=�7q��Cks,���Q��5���B��60�!%�Q��}���cEsx��� �L��'�kt��d��n�;2����\9F)�(%���W�^w���I.� d�p�:Iqn�č���n\�A%�~��λ:�]�������4)O,�#˘��(~Eg#��Im=3�M�Ic��N�w��\i���B�A,�nاx�*TH�1����[��|7y����=�d�.����F6�v�ػ�͎p�57�^��Y���M�r�����W��ʰg�]΅S�0�bx��i$�����Iqy~�e}r
"�uRA�$2(�6�Nq�35=M�[�1kk�E~�Y����n��nFQ�4�#�8>d���@;*+�u����ٔ�c��	����j���n��Ap%�eVVل�.���OT�ͽ�ؤ�})mn�R��[P6̏��"cb���:u��gEs�,�-5[��.�ͬoc�[gh�Yd�!1����2���8,W�k��jS[�jV����¥��N�p9,ѡ9��<��Es�G����?�<��})�/����'A��^>�Nx?�&�K�>�������o���3�Ǖ��~g��g;�۳���Q\�x��H�c������F�5��< ��v��²��J�,9zW�e��N�{&� ]f��E�2��B�+�/�<�,m���^<3yf�;�+ϼ/o�Y뉫G��k��>��/�$������x��#P���y�� $�fK{�h�ڊ�}�D�U�,m��`	۹������5)��jV����¥��N�p9,ѡ9��<�m�K�:���U����){˃|�K�ݦ%��e��_��g ���bMVG�'�.�2	�-���"$�G
B<bEfP����]����������](j1b]�1��F�t��~l����Q\����o5(�.tx5�5b��)M�I��$�r3�.�QQ������4�%|5�;6��M����23y�;H�o�̤?�0Cs�ߢ��Zv��޽��kj�jw��*��.�T������(��(��(���<��[Kq<��y$v
��d�O�ko�R[y#��<�Ue���H��q##� �Pjo��=�/�����SWC@b_�M�_h��26��yZl��nĦF�A��$�J��vK�Qkvڼ����(�)U�+DK��v�0"�v��08RA#5�4P����>��$ҭ�U�E���S��o�!+�G��1�s�ۉbˣ��o�|A�餕�'[�Z܉�a��m�z&�1
�&����f�����bl��ݸ����F"򁓸p���8PI
�Wa�����?���z��]^��J�$g�
Q�8�f��p8�N�K�/�D�m��qmk$��滻���zD��'2H���7�����O���C.�RF��7�p�ޞ[��a��g~��'q��������v|q�[��pn8um�1B�>��]��#��,�g��W�:{\�ܼ0�⼵a��{�̪ĕđ����C�$�����u�<��8�{�r�\LHY��9 `����Y�A�m-o�n��ك��g��|��'����i��U׎�u+�7�֣j��Y�\����q�Wk���W6�]۽Ů�>%��p����r3�VM��s�3xF]3S�Y�N�r0`�aBNx�',8�H�,��!i���'�x�&x���U�Q2���@�QX�a6�.������k~��M����t˙"Xf{[�F�QJ����q��9���^$ӓ��:ƥ{i�Aun�]�;7�FC�_����H��h�iG
I"��C¢�#,N��^^���6��i~��j�<����"���}�K�b]�H�_j~����<wkjl����:�%���e��rϓ�/ά����5�i��z��D��q��c��J�J8d݁� �@<t��r}S�y=��ت�o`�σ�wP8Ì�P1<��PK�> ���2�qk:����iI2Ȫ�w3n�~�xQ#��5�G���>S��-�i���M4.�û[��;�`��zKWN�V��[Ņ�J��,����cO����a3Y�Cqb��:�dw�q��6Q$~4Ӣ����b�5f��(civP��ɂ�UH
*�Ǽ�4�&��㔞���{z�����`*���B���X �c�ۺG�����?�����<z���g��Cw�[[j�zo�,����5��&�	�',�8が���-&�U��ig�(ZK,Y\��j^�R6�B��,���K#1��%Sm�5��=��^9����W�^�S���d��a6�څ�*�_����5uۚI��/�K/2�G��Bn����F~b��N�׉��{=Rh�Y�L�纆��%U,w(�j���K�=��`�];)
G��CC���"0 �p�KۋbV)�m�qg�o�Dm��_�7٭��Ļ��S�>_s��|ܶ����W�a����e����-�ά�"��1��w�~a�s�EuvZ�����`�����/�2��ꭃ��4�ɨxm� ��~�����Zf�V�ZKu3N8`C�[k.�ʹ��������$?a������cX��H��T`�:c�����Y����y-�d���m��<v5n�<������$Z'���ؼ��8?�}�f�����3�{Ս;P�j	�O�7S����V�g�Y�_��v� �L����nbޓEp:V��)��/�Ieh�-l_R�B�v��w
�#7br�0��5/��{y�Q��ڴ	̳�����|� ё��0�*���\zu�[�&-��C�#�.�u;_=wB��
B�)�i*��5��ik�4x�M�k�Uu8��h�F.Y�b|�bI�nI<�W�?����������C@/�|[�2hn|M�$��^L��')%̮���<�Q��~��9��i�[N.%�Yc�mɝ$��h����m�������Q@c�&��9a��$6���%���`��0�@l 2g�����u<7�x7�zR��x����#k�N݌h��j��h
ܒĒI���,�X�G4~-Ҟr~�k&��� ��9����J��%J�sZ�o������ŕ�)�Fך���cX�n��%�$�]�q:��a�פ�#�4�4đ��ڈ-I vH��NJE!�:��q@�'�m�"��Q�Cn,��]^�V\�
`d�&|�ݮ`�cLּ�^�]���G^6�ݩ�B��!U��y�����B3�*�����]���G�#fP�(b��RF�G(݂����rG8�ԏ_ѥ����W�{k��L�RYN@El���9�8���Ooso��[�w
��j���\��n���@�ٰ5GI�!>REv�����B(Pұ�	
�#(�~T��ǪXO����I��ä�D.�y\��## �+Z���TZ��WO�,�Muq��1�q��FṠ�g�N�8�e����ˋ	-�i���eo%�Ga��ƭ��Gܠ��P��T������G�%�_������J���9��;��c;7��w����km�֑]j6�Kx�m�i�c�	��x�֋�Am�[ɨL���q��$�NN� pzP�^\�e��J���ӵ���4����h��wH8ynY��Ea��r��z6��]j�(Ҵ]Z�u��Xꖒ	і3+*ɼ,m"���F���V�s��[�%����g�ʜ�p2x��8��+�v�hsjW����x�(�(�Lc�\�-��*I���j��l;�3ƒKz�\Ie�i�,��3���4�`&�o�UB�����r��]�^�uu�x�ԑjQ(i�]*T�������/�{�e� ����d�h�����x��Kw�2� cc8`�q�S�D��x�N�������m���8x�ۄ.��%�vF���n��|@K������ұ[��OUX�_��.A�@�;�sH��g�uk~ų�^e�/�����?.���{T�����y?o�����G�2��9諓����?�m,g�<�[v���Iux�����z��@��a��\][�"����5�NMƧj�����*��1UJ��׍WOk��u��3٨{������\g*�'�U�u�K/,ʾpݬ@@9yrrJ����q������q����,X�It�Z��H���7n��+��ÈYn�n<�> ZZ�O%ݼQ_ٕ��B�d��X��d��,��8����6��Žńvw����X���*~P�o��w7���WpB���@�F�p�<�vĭ��b��ƶ6����R��]�GGL���Y��P1�:���si~9Ӵ��;b,ol��Q�1�������8���o�#������A���=A�@l��Suu0��;�-ī��шLe�E�<d���C02�cƺh��]O��ђ5��R����1���̈́��'*���!�����it=mKǂ�Q����$�`,_ h�ǐ�L@��pF_ ����	����_�����O����?�3�;ns�?63�Ϸ�]��A���_�֓�?��R�:�[Aa���,0��ycŲ _��G,?�D��Y[ĺ������ȄL���\8��[���O�²��t4�Yj����h�]�<6����MJ�A�r2	q;�M�J�_}�&�����l�F�j�jѐb*UCI�h�������*��x�M^˩����2F��jW�r�/�7�9ٰ�$�[�1����uk��<i��o~�d�j6�gf0�$�0�
(Y�rs� �W!{��Z/��m�k��/VE��m�H%U�廙P�����L�|��5�x�N��)�.�Xdh!�>Z����K6]���������v�^/Ҧ�b־~�}��cG�0�.I˶��͵q������m���t��\��0���'搼�2F�GNF[�i�ji�ٟ�o�����}��_+o�����q�ڷ�.��5k�X^Iv�ֺ��S4�I)$�~b20
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/images2/themeliodi.jpg">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/images2/spondiliki.jpg"></a></h1>
����JFIF``��C		



	��C��L"��	
�ĵ}!1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������	
�ĵw!1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������?����(��(���<C�Hx'�z�݃�����b3q��0˪�C�8k{e�PNܞ٪�[�#������mtI�������Ү��=��U��%�����xC)�`�@5��U�u�&����]���_�I4��%��F�qƒd�B��Bi�)�gZ�3mBnݢ��D����@���$R(du!���N�<Ƃ�(�AEPEPEPEPEPEyG�[����i^:5�������]OX���N�Y��.�Cм��4A4{��������D�>��?���i��k��^�5��O�u-u���Z����0#��c#�g .�Ms�Aum}˙��_�撦�T�[��q���^V�����=> ~֟4ω�:������5���[� �zf�a��܇I��k������[W�g����������o�/��޳��k�Ik�Y,��ZI*�u$�Kt����0��gUj�~^e�7�_��[I'�d;E�N��.�j�Zm�j寧T�������F5�~�����s��F�g��CÑ�A��ɦjr�ow<!eS�����TE�kU�ٛ��񜿳ׅ�+��ka��o���@�<N��qXh����]��	��w�-��23���:F��٥�|���2�{�Y)���K�'䒓o�.W�w{�vQ_#�+���!x������
h��ֵ?
j�ͮ�q{��Z_�٤V�.����-��yR�Y��]Y��╽�e����t�W��=����9h����٦�WWM^�آ�*@(��(��(��+����r���X�-�Ư�-cz�z5�Su~W�n!R$�/#����Pw|S�[/xcR�5)��N�me����X���`�����+y�i�e3�d)-����ht��8H�|���2?����O�����W�tQۚ[��"��k]�����k�OX��ھ$j�o�l0�ޕ,��=���%a�[Ã��H���Mz'��9�xKI�OҬ,��q�+kHb���*��6̱y�|BP���ZEzEi~�w�m�˛h�m�h�T���epz�S�8����W�U���%���[hJL��34=H�%|��78�0N]%mt��)Z|L�.H���u�.Ao�i7�E֙63�����>d�	GR
�+��:���mCM�`�߅-�_��w6Q���V �{7�A�x��2I�>m%���J�~������~������:kʚ=���g����SN����ӧj�%ͼ�J��2Sʰ�T��<�Өh�S�98MY�f�鮁ER (��(��(��(���������|#y��h:/��EB�i���W�w @x�VF�y�+ϼ]�|=�w��!��xv��c�]�Mc�j��:�{��Th&��wݩۀ�z�0PI �'�x���<Y��s	�<e$zg�U\�p�m �u���w4�^b�-֪��EM����x��}��I���px;H�צ�bҴ��K�E���l��H�H���Tv�5������>[x/S�/��Y�0hWZ-��dr�d1.��ax<��,$��x��k�s�Xk:߀<��]��W����ͥ��#��#�d���J)
CF	��Y�>�ǚM����j�z�����W:\-�6��meyXY٣�̱+�s]e��VV�M4��J]��*�I'�p7����=>�C/��.\�\����e$���I+I�[�l��M�+o��_qgH���x�~�l~�"�X����v��j�Z5����iBo�?��D |��&����k�>(�-�2��P��M���J��2��) ��[�ro��6���(�EPEPEP�~ԑO�|+�J�m�5�oIҮ���{I�x�T�Ե��Gl���E�7������u8�in�:���Q>�..l�#��92<K�`�MzEh���Cկ�"�?������QEfyAEPEP���o
��ǾR�O��`��R��$�~;�5�L^�^g�;�S����f���E?t�ך�;}�?A�ϦV�ci|��z��_�T���NM�r�7��m��(����B�(��(��x�F�u�K��ڝ���B@i��OE�ǰ'��.����M��Ť[x�_X���ZL���������hxB�Zo�w�}��Nּ�����!$a��/?��	��aKx�8�cDUQ�����qSQS�z^���9|+C�L�?��ޤH�~x���N��Z����Js���n%"�ᖝ`��?���F���m�O��Ok/��G+��W��[�R��<_�����j�e�K�jR��9S}��p�X	�d��r@�M��3x��z%���x_�V�n�v�v��F��"�TQ�``SG��W�Pk[f�����Ħh�vVt��fD$�QOaV*%������[C_w�,X���4��?����Zm3XYdc���'<�w�i|VԆ�m5敮�t�R�]����W d����W��G�O�5U�6��k3}�R[ ���bǢ�ݞ�ق�
�aU&��cFWK��h�����Z��߲�%�Σg��BΦuʜu���yJxB�)tm(FF6��<ҽ���M���kk�Yƥ���h����@GCyk��8�0_�{�6:M��Vp�p;Ƭr�Мg�G5E&�)E����cj7}Y��ǫo�m{���S�����$��.#!��C�rB�<�{�|�Y�|[����vB���^6څ�����7Q�ʞ�R���/đ:���xp�;O72��-9*O�L{W��ΨS�F5_��91yuY�r�џCQ_*x��?ğ����m|Q?�,��=��{ikur�]p:��AW�^�E���)�kVd�խb��b0Lr uϡ�����Qr��818J���h�E�r�Q@V/čU���sOеC�kW�Aa�l�h�IpAkyq����ݍ(�Nq����J��^n�v^I��������z���#�Ӽ;{��c!�0��Ɉa�i'��A�V͸1	�Z�π�/�<!sc��Oj>�ⲛPK)C]�������w����'��JVb�+:��u�Ek+i����sJP�F-B�n��ۼ�V\����y8ݔQEdx�EPE����WH�K;�
��$��
��^������0G0���w��޷��2g�஄��:��>���k�}�z����+�j-�A��6!%�*�-mr���4�����ZҼ�,��c��%�����a�F�רQE��Q@Q@1�r��Y|!�����5�jV֖K�S˙&yN:X���XUk��Х�����zx���#��y����ʱ��M��ڪ�A���:��TZ�K��*7]XQE��QE����M�A�\I��&�%6���ؚҬ��iMcgm�ʖ�w���bG`�<�U>��ے�gkc9���Jj1ݱI���-/�4\�^�I�-��Dz|d=��v��a9U�3�e�A� ��VF���������JR���{qчB7�Y�V-��=F�>Zl�:�+��z�����&�a�a��}+�F�9�Vvh�U#8�CT;��ρ��)T�2l��S)�����I���n�SH��L�4�������I���Y8P�,x�־��_�~����L�iɆ(͍���wFo� �U��R�0�����F2䔵9�z(���c�K����R�?�zg�A�9�AYv�.�{.N��n1�^]�xs�2���t�Y���Sn�^�Iooh�0�4�66�I@��~��7���б��-"����)��+���5Z|�j�jy��hIF1w4������
(��
(��<�.Q��VMR�&�|75��]����ky�]_^Q���'�v��	�*�o�6;�	i6�?���v���uatvG}ja��$�N����W�V>��kk����UU�Ei7t���u=���L=
��yy-}�v�ꤦ�\�vzY>�(���_���������h�W��|W���[��[}�YۤpD2�9V
L�ۮ6���l�<��ো�T����G��:��L��I��c���x�e��n�(��1�'tn������Y��4Y��R�N_[�]����@��<�D�T�����eC�?�	�ރ��3Ɵ��N�y���+6�=���&�Ŀ<Qpyr9PF� H��bqU)ղ���B���|蟶o��K�E{����9�c��Z�d�I�8e׈<�W	������Ĺ!�qk�9�k����:�i�S�M!d	:���Q^bD*Еy�7H����7�4��ǁ�}{�m�4K}��Z�����4-
�(х��l������u����º���%�����c�W2��`�I8Al�����V�]��(J����s�/����w�6����}�J2�[����C�n��c�A�&�����^�=GR�g�ue�[�>�N����"�M4,��1��Wi���>j��d�Hm<+�@��7x�Q�'��Z�J,�^ O��;i6O$�sH��F	��߇�W��?�?� �q-����/�TKm_N6ކ/꺊=�nI���bڬͺ2���S��������{�.��y�Cʬ�`�ݓ����^�+���iE~qx�����x➟'��o4�jz�m���7>���~�y�Cܿb�I@7a&�h�o�˘��_��}�x�O�����o�0��e�N���s�Cqc�9����#of�f�R�ra�Ǜtv���IԶ�6�v����꜒J�I�"��������?�k�7n�h�y�bFf`��$���r��2��<={�h2��=F�MY��eK��B�"�����~�#h����	���O�=���$6�*����}F�D���"�e�����;�浸���U!�\��}��%����(x���φ�oZx��I��|9�]��15�S+�;F����0'˵��	ؽU(�2iJ�~7�t��ꕴ�M�E����O�n��æ���(�����.o�g�z���o,>���զ�	U�nyc��q���M���
���;4]6��(>}~\s�Z��ό�-G⦑��ӕt�ɩ�I�e)�BI�?�˂C/�<��#�S��sY��\I#����޼lfm���Ө�~��}fU(�:���O�}����Gx�eB&��Wr��>��gU�#���UO�D��ֿ�c7�G�"q��CZ�����Uy��0z?�=x�-���Ô�֑���ߣ?J?�����������!G�˫K�]5K�1��qH|�>w�C)���|}2N?
�Y���!sǱ{���)��W�Z������N9���,��f���TIS�V�N����b��Eͬ�������U��b�����޷��ջ1�x������ȹ8�:~폳G����t�l��^���e�Rq�~���J����^�<h��Ǫ[<1ڦM�8'�f��z������]V<�̱���?
�/�.��w�|%���p5h�9���c��4@��\�y�CQ<JI-��ePj��ٷ�%k������6z���ZUY�I����p��G�����O��/�,��fP��Qg������鲊�xH7��6c�H(��� ��(��(��(���������xZ�kh.�G���=�4мc��L�g5�a����1����si����v	p���v�+����A s�C��ONVz41э��(��i��Om��W릍k~D��cy��VѼE�}GW�4�ڢ�|ȥ�4�'�/4(,#fWeWeV�w�|Z�u�_�,��O:�,�
fӮ����=���Ȫ� �WH-�5�[���	|5�^A�毦�uqgrG+F���8'�1CJ�EbiQ��X��ϖQ��n�-_[4�i�g��I|����7��4m���-�W�q��n�mܹx�H�6����3���/i>�tK��|9���,��P�֥E�\�H���1E��� J��v�e������+����?�9o�DF�Wh��Ԯ涊���;-�6��9*C��_�w����	��M�U�B�l��5��<�{{/���YY�B������f�RdBc��1?j����k٤����?ٰ�̞:񿇼/���.��jV[k{~��iH�I"_-[|,�&w�rۏ��.ҭ4/�^��X�iv�[�ZĪ���,��y�����(Z�6��O��sIt�S��>���i�s��}���2�U�eU�~)~�~I����xB��-����J�Y>�u۠0r�6�F�	�'m�����wz+[�_�l�σ�o	)5���-��������W������?gF�ŚͶ�c�|W��
�Q���]�`A�'%�
�G��~�������3V�=/��b��L�����S.�p�*���"]����I��I���_�d��?��l.�-o�Z���u>�jV�X�/㵆�㶓tk�K���� ՝s�	��k�]j�mu�۝W�,-������Z�hg[����(�a�y��1 �I�ki-��ɷ�_�/;h�g�4��:���Wi.�Z���L��)G��x_�n|G�;�p����:��,��Zl�o�[$����y�!a��k�?�gÈ�/.��䳇MkT��f�uj�p����$j�4k4-2�Sn&C(�0����5<g��=��/Ŗ�n�e���/J�����_Gt-$�M��[ɕ�!Ed�*�U�n�����V���?\Y�I��|;�_�d���Ѻ���YKd��\��v�,f�gܳ��:�N1��'}��Ԭ��n���n������k�m֪�vVv��_{����i���^&��[�n�ë$����X��su; TXᷙ̌Dd&@'�������~��i��u{�GA������tCH�(.L��e[�"/�D�]7+2�������_��_�>6�<Z/��<m�}CN��������u�y���%v�DgŁ}��j���M��⧊<c���/�<G�i:]?��Am����k��;����r�U�.t�8�OW�y���n�:��SK��%�S��w[�Zh�l��*��SH�N�ya���K·��'fHn&��X��-�X��=k����]x�¾�[j�[P�੆܂�c��0r:ycֳ����Px���Z�K��J���
(��|�(��(�'��%���8]�Z��i��c�PD������ԁ��z֥���N���	e��M��LVK�1�CԿ�����t��x�=^XeP��ݲ���A��;ӏ��+=jiE�̸�?����MtT�IIɧwԘ���K��3Ϩ���m�<=|�X��pE�H��!B�;�Ϸ���u��L�l����?U���O	����wQ�nu��x�1����	��q����j��Z��Nm/&D�S�������)x����6��i~%����~|"K�h��t�3�q�_Pi�Z֕ky-�I4g�YA����K�m�sP��~�m$?�ґ�k��exx��r�|�C)���Ŝ���nL���}��w:��&ޏS�ͨ�*2���TQE}9�Q@Q@W9�?�~�����^Gsywy0�Ӵ�Ew�\�%`�I��I
���U�4�vF�(T�QR��'�(|o��?��	$:TQ^x�^��7A�c��۫f�"�CK#`�78'�|1�-������f���A��I�r��"�&�bI,��$�k��_�P��Rx���mw��v��8���j̬l퉜�C,���I
�i��ɤ�Qߍ�N�%�����)-�-�]��O�r{X�_�(��O�t�|=晬uKy��wv����x�o��?�"|��N=+���z��K��񽥇�-sM��p$�4�4��v'j�;�iD��X��,w$�����`����~�v�-wM��ȱ�$l�ER@,��#�9k��v���5�W⧇<-��x~�ぷ�Ԯd������ܿ��И�wi_|��;"72�0��ӓ����̰�|�.���M�W�?>-k����w�RO��?��X��;��%g��Hnc
��VY
M���	&�[h�,�4�����|��mc?��lW>�e�>��?����/,��w�=�h~ĚPҡ�4�~���>��>dS6�ǃ)o2F����ُA{?��D�/�co�!R٠�[�6�K�	u.�$g*X����˱-����ߣ�穽�^5ںٮ�j�_������S�b�f�]]VS�����߳���^�[�%��,��[;em�s�����,X�B����� פץ(�����~�^T��Z��-^/��m��(�9�(��(�)��>�k��חZ�C���d��2�Ӧ���Z�������1�<��S��:����")���W{�Viw�j�k�pE=͇�nf�Q!w��h���G'�eF s���\��4#��Z��Ρ���"���Hǥy���^nu���>�'�tu�]�����I�\/co�m3�ȱ�h�9��?����?;g�������y���ǰn#�֤oO쫔�Y�6�O�������\!ܫ�	jN�ՇQ��)�����?����o�&��x����/c�Ĺ�����x��h�گs�������������ߊ,{�G�K������؝?�,���U׭���kخ.���{�!��F7�g��	8�U��XV����Z��`�O�7��7��h?x��V��8&��ZѬ���hZ9���i�#G��w[J�ۜ�k��I���js|Х��;_��t��:���x�vd�5RDs1��ws�r鴕��nr@5�^��n������ԙơg�A"��cyƈdu&eA�z�(4�cV�M{�˦���I�;�#��W��hB��l��+,�)�jN�fτ�1��H��}��j�ivze�W2��|�$�I$P����-�w��|*�H��Ķ�������~�;26=��MP������Ͷ�q&��/H���V6�[t��7P;դ!�9P6������	��E�]�k�Ɍ�ף]���|��x�Ki!��u۝]��6ٗ;�`T�=[��{7������?�B� _[�$�+�0�Y�y�<�֐�G]������������s���t�V�QE�!EPEP7�/i�<}�������V42K3��(�r�;�� 噔Mr_>^j^*�����x�����2ڱɷ��������UV��\�'�!�w�I=��ֳ4A�p��ki�<�V��=B�o�Yn�n����ҥH�O�d�/�+JO�j:ZI�QEfx�_���������Ӭ<E�j6�CM���S]��ׯ�o��ͷ���F)>�3��������|Sլ���K0�[�<w�J�$hʽ��_Bs��aO��k�Մ��Y�?=,�x?���A�i��k�^x�S���º|bO�
����Y5��S˷��D-�]��e��=4ψ����|h�j�.��\���F��o�Aw���I�`K��؍�! $Q!bK*�>b��|-�X�������5_鶏7���<ڝ���Fu;]9RGk�^x��do�E	����&��]*�w6��M+Z�m������L}J{xd�p��l$wH�>\YQ�a"�Ux����Gf&��cҵ_~���4�����En|[��a=��]���e*�o��,J�^0m�.�6�������<�[�k�^>�/ßh�*�����6���
��}:�F�U�mN�d�D�ܐ1/$+���DzU��5�g��4?�#m�/�c�MX��L����*w�O�I~��4���<'_G=����X�r�B����z�=>PpZt��W�/ڏ��%j~����״�1�/�O7D�+����!��ee�_%��r���w��>�c�jͧ�
(����	�'�+'��8�>#xjcG�k�:�a�Kim�Ў�YVEV(J�������֞(�<9�M��Ƶ���/���˪��I�G8ϭpzV�g��l�m�bQ��F~�k����{��v��#Ǣ��7r8.a���\�|_�{h��>�(K�?P��+��T(��+�|]�Ci�`�|�XG5��<'}k=��1�cwm-���R���_����U忴����E��Ē\��:'�-�gf`d���MH��qwlF0w"�Z-�Yy���H��=�T�S���R����n����m+4:�HKs��G�z�޹}[�6z=�[��k���4���U��5�/�i?�H�Ґ�.c�}=d����Wfې�J�q�#5�h~�������<�t�H�坿��y'�ݘcc�q�Z�o_36�)$�w3�W��>,�\��,1E�8<�!nSv��0Y����?K�� ��!�o�l����,K���F�e���+ib�{i��GP��a@A���~�l'2ŧY,͌�bV��X�:��󅄤��^���G>/���ky�e�w�z���[x�÷Nv�cԡy	��9���t��-�6�����m1�R=0k���|os�j�m�����]b}!e��I,J�$lǾ@�=vw�^�W�}nn6kS�����*i��J(����
(��
���x?�Z���J �ҭ�����8л7ࠚ�^o�Z���
+Q��7�$��|9<[C	#�5kV����϶x=ӏ4�{��nbqt���r�t�V�����ữ|%�gԢhu�tɭ�_y�����G���_�_E�GWqE2ww3�be��:�Vrm�]�ވ(��G0W�?�S�E��\$Oym�G���H���7
���Pű��9� �_7�R<h���������I�(��ŀ��-�m�q�z�w�|W��m��">��%'�WI�P��ׁ&��}[@�B]{������ �a�lG��31�i���w����ߊ��ԥӵ=;�:���M4�y5�\ �I%܀$��v	��)x�S�@�_lnc�'���<M���P���QԬ�;ݾ�znm��m仍�I<�11i6��o3�6x����<w⿶��t�j�C���M��H^���X���?�����6Ϟ�(�P���^_���j&�(�����g���<g�Cj��:�&�on�Y���Q*��b�1��x�U����|%x�Y$�g�FV���<�i�^�@��>!_�9����Z����TKY�'�x�!�{O�(O���R�E��(�ЍK�@���+�Zw�j_�:��nz��i����>&��+��pxr�B��5��?e���v��f���O���bI�E�������kI'�O.��Ѣ�ͱOQ�o�g�����:���������hډ����b��D6�-�	TH�r����K��=�'����O�-"]�0���|������5���l�ƻ���
Ѕ�AO��S���x��6�y�7[���5Zqc�x���m��N�����G���!�BY^#���e�ut����i�Z�Rj�Ty�Kk[[麵�����������H��f'?�y�C2k_����#O.��M<Yh�F�-����b��"��|�Ms���'���4��|h�k�K}�u?���k��;\���C�~�&���ȕ�e�R�2ԼO��v�|u��e�=_O�^���Jg�bE�%r���p	fr@��~)�b�U��?hm}s{6����Ζ�2M��5.�UAb殍EϽ▽R�-l���>"�ɻY��wme���.�|�xk��|_�cO�!���h���x<'���O�C��ɨ�J�ȋ-͈)e+:�J�Q�g�o��.��8��
x'T��������]����lE����K�"~P�����5O���f�y��{߉��<YϢE?�l�}f6q��2fe.ʠ�Af�����p�����~�j�?wn�}]ͧ��~�r�k�]���-�bx�mG��[�h���`<͜,�.�]�U��L��[�_�}㷂d�5�<J��[�,�S(!eBA� �!�<�럃>�Z/���"�.����2�D`㿘��+�s̲�j��=U�c��q��g7fm�\�Zύ���������Z+��g�(�q���]���G��q帥�7����i}�MEsm�xG��;*Ju���C{0�>��X��M8ƿ�)gb������_̾�4���f����ewkh���������|�6��*��[t�=+�:��K��ß;;��}IfƘ����R�}����F��Q��`�#���lY�i8
z:��r�_:j��Φ.�+�х�|A��V�f����N�.=2�})��ꌀ#��;�q��ǵt������G�t:~�G��2�����{�F�^(��{xC�3�%�����`\ݪl-���5�����ws�n�n+7�:���=cz0�	#�,@��A��b+�6˾�����~�=-c7U���~�څ��WIq�����C��噏��U�|`�jY�~�����ũ����l~W�84���.�DHI'��HQ�
������4��i�����ep1$���8=�����nQ]	T�jW2�c�
�6��������_T1%�F\�f�O~�~!��rI໛mN;曪����G?%�q�ɒ�ǥo~���o�~�.<Ey߈|G|o�V-��"Bq�I8,@�򌮾�E��9���Uh�^Ǩ�E��QE矴��:w��+���źm��MZ�(����'ӯj�:�ڛN]K�E�fd6�#�/W��k6S*�bc�ZR�<o����J/1él����E��+3�
(��
�_�
���O���8�d:��y�8E�ih�JmV��d�.cݳ$ۜdW���?�7_�j�xv�.t�X�ƞ�{幺�m��p��n�Fn>n\l�h����n�>v�ӯ���L�׼=����z�4���n�����7ǧ�ŦʞL���f��Ǿ8�*ɷ�L���k��'�4�x�Ƒj��ơ>���$_�e���0#�&x��![�3<DI_1P/�~�z��<�[��rm[��6��>��U���..��%��I�ʥe�Fۘn��~�����k�߁������Z���Yj�y���}���]Ig�bcK�Y�,^7�� ������%�������ͥv���F�<Y�.x��Y`O�k���ܺ��lSm�'��Nc޹��I~��4���<']_�����
GX�[�n��&�Cg7��Q��ر l��<}�)%�O�d�ƿ�t�}c�~��#��Q��ʤ��jO�_#�����L��	<1�A�����_[��$�/��f�i��{��[���������Yc�J��O�w�׃�=i�E���=sW���g{���B�4MMcY��㷸n�lc��cc������e�����C��K(��uZͶ��ݟ+��]��.e���N��/����'��,φ��kW:.��^�����ŬZ����[��#�V�A$��2� /
�;�˴O��_������0x;�~%��=kj���0Xxn���N���o$77�)�Ƞ�~kgx���Sr��ם���[���+d�ǒKH.U髷�������f|R�G�]/��]�8�m�o	6���_]�q�M�^G;Ei�a43*�����k��~���r�w�V����I|�����ET(�'�������<��ǿٿ���hW���~���}����6���q�kc9��^���
A��0��'��oǯ��z6�h$�.�9M����;Gicwu�%�+��%>�1F���Iui|۲�*R{>o��'/�5�S�_"|R���j�
�?�$����
a��ᫍx��eՒ�L����N,�{	㌛�,B�*ZW�P�h~0��.���E����S����*?I>�{oy���7��=�Ě}Ϙ�o0��n%H��&���u_;kn�W�s�8ߙZ�(�7�z?=7>���ֿ�?4���Q����w���ωm_��O�nld��Ɛ�wf�g�K�Q�9�a�#�
q��I��%��X���l�~�/m�@˪j��ԗ(�fԬp��]�r	�������x��w�飷����9�84���5�KW���'�~׾-xVW��þ;���m
��Jm^IW���.��~1�W��m�\���(׼*��f�����	$'-"��7|N��/�G���l-GJ�G�{}B��k�����A�]Cö^#Ӵ�kQ|$���n�M���91�[��Cܴ����|\�&��}7M����ڇ�4ql�ߑ=��$)k
�O!��6b��.��+\1���X�ԍ��d��i��w��O��ө*o���Ͷ�Z�_��+�����>��ß�k�:���K�X�6��ؑm�)RUUs�FX1�������O��='�]��C�X5vK/�ይFr��7Zq�k�X�&��o)T��66�ml��Q��C�7W�+Mf�H��I�����k�?쫫���u	��im�r<�(�����t���5d�]�q�Z�_$��v�������˧{M7����ZQ_!��~3��W�i��I4�̺UǏ��J��Z��l��%����;��#ݡ���|�IF�>��E5_��0��^��Zǉ�l��=�x�_:F�ob4-ZY�;I�O�����3;���(>Y;|;�_������[��4���_�v��z�V>ˢ�+�A������<7��[Oj���v�}�m�XYZ�?:h��*ċ����q4�_�?�R�x��>��I��M[N���O��K��.ddk�N�-=�hO�$�q������o{�����n���Yvv�����������{EV�5�h�wa��]B�o0�#�A�8z��`ds�(�iلd�Mu,ל��Iqw��I��`������0�������J8���z5y��������ic�|T���@�8t�����y�D��q�7K�O��v���]ci�_b������m=�(��((��IeXcgvTD���;��Ǝk/�?���_�
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/images2/spondiliki.jpg">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>

<h1><a class="readmorelink" href="gymnasioker4.github.io-master/images2/soupa.jpg"></a></h1>
����JFIFHH��ZExifMM*JQQQ������C		
 $.' ",#(7),01444'9=82<.342��C			2!!22222222222222222222222222222222222222222222222222��6@"��	
�ĵ}!1AQa"q2���#B��R��$3br�	
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz���������������������������������������������������������������������������	
�ĵw!1AQaq"2�B����	#3R�br�
$4�%�&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz��������������������������������������������������������������������������?�/j� >=�|=�j���{k4�K%����8,?�[�����6�#_�;T5��-���}���A�7��_�<�������>:�����k��kR״}�]WV��2�cW)�u��3��Φ��4�2��w��֖�θ�cL��18�9�����g��5��`�����?��������Q�K��.���ɠ�:6	88 �­P����l��F��v�����g��5���S|���`�����?������_�<������vTP����l��F��v����g��5���Q@o����y������?�|u�C͟�����bk/I���rK���y�����2��	+c�&�0��|u�C͟���������l��F��v�*(������6�#_�;G����y������쨠7��_�<�������>:�����k��k���8����g��5��`�����?����ʫ]�Z���u{s����H�O�9o���g��5��`�����?��������Q�K��.�����վ�qVh������6�#_�;G����y������쨠7��_�<�������>:�����k��k���8����g��5��`�����?����ʊ��|u�C͟���������l��F��v�*(������6�#_�;G����y������쨠7��_�<�������>:�����k��k��D�6�F
�3��h�ݏ�t��t�$��BBH�4{����Ҁ0?�|u�C͟���������l��F��v�*(������6�#_�;T��<Q���Dҵ]~�R��`�r#��ܡ�!�l��J鬒׿�x7��������n������zy���%�¿�����4�tu��_��)�jQ�C����X^$�����i{��]>���d�X�F響�xV�X�߅5�c�Ҥ���wh�==Es/»�/\��5����Oo�/�~Q)bCq��4��&��g��
<4h��k�Ʒh�H������]V��i���+�V�.#ԭ^xd����*�r>F�s֨/�}pxK�:Y{?�h����"S�����v�p{�����?�7��=W���"V�s�/��
_kr��}�Fȳ���F{��j�����~���]�h�o1�΂rM�|c9<��<����4�-�Q�K��C�PE(�C+c��>�lm4/j:J�V��[D>�S�l�3�#�$3Z�ľ$�u�i7��wj��/%���)�W�`M�x�_��V��:X#�ݩx�>�>���{�>����hW����7�l.T��F�#8��U�����<_�x��V/�\�X��yQF'��'h�y�L�u	>Yk6��$7w	��,�}�~�{p	Ǹ�G�ڗ�|meg�;�s��سGs�l)q�#����\Ι��/��Γ�Į�ɯEo�<�!����V�-G7�u�7��R�׈��\���B�����}h�A�Y��ϊ��c�R��+4���C(c{����8\��_�Z�����ɩhZ���~�=6ݢt���;d��p�����Э'M3Q�)kq	B���Q�R>��]�t?�owi������[41��@�U���'���t�����x���y5�V�Q��\[�:�9�'���k_G���_�:/�����`]�v�9�g���f�ӡE��ən�ssu9*�=}x��ߣj��~(�z�_d+������cր9���Ė��:}擤 �7�}B'���aJ��� ���b�YB/Z��5�R�_��}My���A�G�:hWcP�ڴN�Ym<qן�q�O�i�}�m�<S�,`M$(Q��9�`<�}o�<c��:7�5��Y���Uw0�y�x��x���n��M��vI8��	�.N�$��gڶ����R����h�\���1�cw���o�oS�C�?���s�n:�c)�BE��Ś���֬�Զ��zֲIlI1��pN+���h�6�}��o=֑�k��a��fe\/�:��W~�����r�OV>"�g˭�z����?�Z,��o�ݪ+��ʸ�d`��}��ëG5�-r+/x�|7�\-�Z��$F"%	ʄ���ڷ���ľ.�/�5�
{1�8-�Y�����8����5����]i�)��<yḵ�D"i,��1[�����G��zOjsx}�,�|S�m&�?.Cet�u؀�Ň͞s�x��>/����]wé���YM$v�]F�%�A�,�{cq�&]g�u���ƿ�,p>���kq��g���w^�y瀵�v��i�w�|)amy4��\��-��Yy��dEh��<9�|8𿇴?��r�ꑼ�\��X�-)P�
	���f��A��=?�^(Դω�Э�1c�,��2e��$`��X��*�5bo	�*�M�.�3z��w"��A�GOϯ�?�ƣ�A�&��O<Zi�3��� 0�Ėby���,7�SQ�S�8�c�z��\�/�}��R�[��u%tWR���\|!��:t1Z�]-��R&�I2b#�5���j�8�翰x��1i���e��X��������?��O	�^3����ܭ���H�����}+SF�B🍾۠x��I�_D�bu8�ʕF<Ȇq�w��B-����>-�Y�<3��o�i�owq��� ��9�:�f�{�^�o��N�����lj�b�+i�)� ��8�xg�y�u�j�@�mt�xV����&�r#�,��6>pA�A_�uW:�b�w��Zo��5�4ˑ}oy%�[Z|�r7/8q�׺��%�Η��_Vm2Wԥ3�X��H��G��a��ǥ9|Q�O���xM��-;K��V[�g{�W���ۿ���{y���@�F��O��L_d��Qauew�Ē�#��v���|/����;ƾ};U�7/�|���o�Wks���2@-xk��/ռ�]sT�ӝt�{����$����.	�����>�m<�#�Z�K��!�:m�>9;Ga��ל`������W��4�nu=J)�{�5�d�E�~���?
�yk�M�?ZZ��Ö� �JKo!�ch�ת�����;S���k�?Zx�H�4�<��R_Z�HB��k}�1�؎+�k���뛟i>*ּe��%{Yl��"BA�R�K1b	�픵����T��^����vU����T��^����P���xW���ҽ��[����_�]�J�Jyߍ��KO����K�!���e��q�ی�f������х�=to�-� �p�ѫ>]M�W�U��� B�\�`����|����?��߈|[�3�x��.�gv����#k$j���#��G8�z��^�{�"����K9���\�hϨ�G4�d���W�Qƿ��x߂S�W�-���e�ž�t"�..��:v��?S���V��l��ٲ�a�`F3l9;��@�9�hlV��5���;�ǅ�!��uxmn%�eY��$(;G�����Ϯx7G������$���,G'��%�Q�_�^>o�E.uƙ�ٚ6LCR;��҇��e���noW^���K�����&H������m6�Q��m�`���{�@Lt��{W��x�Z�~�z������i�+̰��j�x�A��H��u{��7��K&�w�F!3Z-���ɏ�+7���1�z	����iחW�V�����H�
ҷ',GS���hf�FmG���-<w/�M�2�qq�Kn�	�B0��� 0���[���h�OK�F�6��ilq�{0�����þ�=*�n5�Ė�$V�M�I�A�@��.ĎI���p�u+]k�U��ķv�#��b0�	IQ靣�q����x���g����mS��Ns��8�׶s� �c�h��ޫ����o�>#���T6ыE+��''�j�.|K�=3¶6"����U����<+��#�j`z��v��'��Ż_��mV�U��m�����9P��l�9��5N���M�F��x�Sk{K4��I��.T�Nh�lt};L��k(-���͸h�)��;�O'�z絯����>����h��o�/�fM�T(�\��ڹt��g�<q�+]3�m���+���He�,�����Lc���|*յ�{FԵMr�e���>#� 
B�s�Ѐw�)?���/�����{�B���ˏ�9]������о?�2���Q�
O�����.?��z�����о?�2���Q�
O�����.?��z�����о?�2���Q�
O�����.?��z�����о?�2���Q�
O�����.?��z�����о?�2���Q�
O�����.?��z�����о?�2���Q�
O�����.?��z�/�������2�A�d�G���Z(�7^���������k��7^���������h���%�¿�����5������
��:��W����V��Q���;X.䳙��q�a���p@���m����.u�k�O��^i�gq�D�#��p�(uɯEh�wWhљ~�e�}*JK�3�<;���>{K+_\.�i7��Y���*�u ���zK.T��b�E08/xU�-g�7�x��Z�L#X��x�瞾���x^O���%�ݖ��1c)���	>���Q쐞ǥG
,��:�� ���?�/�&���(���K�	����)tK���jp�e�2�W�ʒ�)�\�^򈨻TQ��+O�RYZI<1���K35�D��v���cZ=��?&�Ƈ�h�2�O��$�m.��4�~�Ά<�j���_x�����k���@Ei�[Ƅ�����J���A|!�B��������?����
�����h�4�O÷���k��C�(�m1t�+�eT�Pr^�v�Z�t�:?��H��KA}�Ȣ@q��ɒ6��x�k_�NK�#��&�����V#�G��+����:.?��lH�?	����/�?��dڬz�����
Ǉ����Lb��Q��p��|U�o���<һ������ڽ��OЫ���/�&��OЫ���/�&��0�w�>x�Ú~�eℱ���S:}Í����~u'��u���2��V�iz�^t���6�v��c�^��'�?�U���]�K�'�?�U���]�@=��E��Ư��Wv�ie$S��yF�"Pһ��^���ko���M���,F���mE��u�T��v��1^�7��J��E,@�����z�<��Z��������e�e�a�Ȍ�&���[�>(���5�]�%U��t�e��ܟ+c�\����1Ү�-c
�w$�����@��>��Cd�c�t��H�<����GIO�]�g'��@7:c%p�j��|7��q���u�̻KkD����d�aG@/[G$V��,�Y�����Պ(��(��CYz&��i-��0��<Q��&
q�$�$�z��EPEPEPEPEP
��%K������0�e
��%K������0�o�Kw��w�+�kϵ��-���u���A��(��(�:,�U����.;�d{֭f\ӿ��4&i+nPá�^̓=�X�0���'�f�P�@�ڀ+@�a�=qR���T�I�Ҵ �ʈ��i�"z(��(�
�������#^q�[O��46���X�M�f$��Gu\p	O�+��M�@t*H��Z���X�0H�Ei
&70�q�@s_��l����).��r%xP�3|��$�?]�d��$:'���4�}��K�ߏ����j`����Q�t}+M�62�����Ah���s�b�����5��x�O[K�5|�hf��I��]ta�����_�r�^-������X�O%��6�.�u�ȮzaH#�U�+N�<j���u�Z�b�����O��R��nq�-�ɑ���x2+-b=_P�u^��+y/]q�7mTU�rq��y�8d�/n��oV�V��˸,�P�?B�2��{� �@`[x�U�4O�sv�r��Y]I[��	 q�(:f�u=��T�~�w����	�=�eE�����*�ׂt{���G-���G���B�A"�[��$�s��~��HtmF�S��/u=J�5���K,jI�@U$�94��8���{y☦�7�6鷆1�J>_%�y�W��5;����\��P�%ͭ��wwFsn;�{��W�Xhi����#��?� la�L/�u�M��6_Z�fi.��a�_d��r��:0#�!��֑�h�1�ƙm�MR�M���i⼻i$-e��bF�9(��K�*��^�W��5K�F�P��p��ҭUP�0<�n8�]�>��m�͌�g�LP���;C��m�7�Ǌ5��ŒKx�n�m�1�W���O9�Gi�=������x�+�d����%��ywvrS+���ֺ)���Ag���:]Ӵ�i��,r�IR��B�9>��O�Y���4(W��ojmQb�Юь�Z]����Z�<1ac�jb��7���7B�#���i;0:��kF;[�x�C��ZԵ;Vi��F��ѺF\:9���H+�s�޾�����f�D�y��%����ɢx�EaѺ�f��|���}�j��1�PKz�U��b���e���}D�:��u��*^��]G�A��*�u��*^��]G�A���5��-���u���A�>���xW���ҽ�
(�Ox�N�բ�}!2I�*�y��8�<��ۨ��(#2M*F��;�^)�|M��ռ�c�`=�L{���W�k��_:�Y.$�B�~&����|���l�2���j��)m�"0�;s�ƫͯXE9�I�#I��R2I�E|��Ϩ���&���HM�e��#�.ᓜc�k��-5���g��/أ���@���>�ӵC�a5�E�[K�Bæ_�s�s�֚~.�����k˓�^#���d��c7�Z�|:ֻ�[�j����/��oZ�����=��-B�+F�n"�n�"��Z����V�F�>�?�A�A��]ؖS�O��Aݡb���/��񎙤���.��c�6�3���隖��'��N?�����m����y���7q�iIw��i!��CC&����<�����Z~���2�i�Km��<9#��,?ժ��Q>��մ�Hf����c�Xʯ��]�|�5p%�qy�s����Һ�����[�r��H�O���#�"�U;����e%y���&�_ʖ��Ie3�$�م���G�zj�ObZh(��c]ƞ{x�n�Z���lVo.Le�p+?K��'�|A�X��R[M��0%�dRDAFv��@����q�Fkȵoh�/����:�a�El�k�}��K�ӵ�p�ą�ӑ���_��~'.�%�����_?�;��אá�Z�ß�jQ���Q�g�f'�m�����}����
ѬѴ�?]���Mn�s�r�Kg#yP1�Q��zU��{y�jK������8.$��8�Lp����*5��.��g�4v��[M�g�B�_�!s��åq��ZF��3�zv��md!��x��bdP�ꤝ���o��:���x���I3/E�M(�~W��n$�����Dh�3K\�c�ԧ?؊?�1��4��]5��sv���414�*Y� d*�Ԟ�i�]Oa�֩kt�H_0FOm��ҸߊK�#K��G���P��$1��ţgm\�������	����i)�d�gH�ζ�
����<`}i�њ�o
�^x�^�Q� Xb��kV� ���H1�*��?1��h�꺴� ��f�im��2Kx�a6���N���0��t���-��3�ݓ�������ך�N�}.�����Kw>�ik$�NZ"��ӓQ��t[߉��j���8�٬���&p��9`2�#'=@�N��*Ӽ>o��j�Y4�D6���3�q�Ry
���?SO��@�&�}6�u+��}˩H������
��%K������0�e
��%K������0�o�Kw��w�+�kϵ��-���u���A��C⋅����[v�.{fIF�	�k��ľ2[��?���?�v?�=EO���q7:Y���=Ȃp�m'h�Ws�xcC�����w(����ܟ��\W�E�:���0u/����Qi�j�عG�����&�!Uܱ���$��Wgy#˨Ϧ?¸x<O�@��5}$P��zыƗ�~����ԕ�y�7���R��WR[�Y������,���3��5�$�X8��c���C����E��בY:{�2}�x��F�##�sM�&b�c��9��w�%��	`�7H���z�J���3ӧ�z�&���}�s��Oܲ�sݤ��UY<Q~G�?�c�j���
�DuP^��\��r�c�o�\/��+���J�G+8j_p��(�[�����e��m�����g�Z�Fpw�.4�ղTAom�g�������{�쑒I���Ҿf�ifʯ��a@�{W�v6�g��[/݆%�}�W�M6W�t�=U��6v��[�0�m��x5�V�ϫ�En�!NC���7/BFH�*��0�G��c���@$�pA�8]�]�
r}�G��.��|Q�j�����$��+>����6���ހ����ܶ�q�{[Ȯ"ӛd2y�Z��5�O��X�l<�;սo��.�y�����#1�y�	
u�Y%}�\����L�:��/',=�1�+�v�I$��$����:]��V:��7����uY������v�m
�� �Z�Ȉ�°!�듓�\��W~�5-��f��#Fc��0�7PF:�5�owmx���N���N+��)�B���:�֍�m�wZ��r-���ʠ;K3��URN9�)0 ����^�}mm1��O1n��y%'i\bI�O�o�*�Ï�%�:t��o9%��X�I,Ns�k3D����D���onnmnl7��@�]J�J��^� ���]gK�����R�����t1N������~4���B�����%���-��H[�jr�S��kV��u�#M����T�����\S�"3� �¬Myko4�sRHQ�+H@�
S�O�R�<?����m5;64�K+x�tee ���%ր|3���|)e#jw�n&��p�����I!'�9��^ڛ�e��M،J`���m댂3�"��niR���Բ��?e�B����s�P+��Y��i��ۼ�m��R@F��	K��,I*��A�Z�=��Z�ߥ��Y�Ґ�Ć�9�"��s�J�ݳ��h�5�H�7�������e��awfo-om����J��o�c�J�Nҭ4��[De7s.X�����=�F���kJ�cy4�N��#l;Zβ�>��8�]wH:��p�,��jY��y�RW9}(��M]-�����.��Ĉr�����]"�u�5�C��-ű}�0ŀ�N��֤}[M�M�����2M2����vq�|�oxf��;k?�77G7����6I�
^�n���s�+�Ef��:y1�5#�J�Ѽ;��|�m����-upw�F�Fza����$����.�Ȣvy��<��@&��� g8�Z6�ޓv��m�YN�E���p��`�?6'(�
��%K������0�e
��%K������0�2���%�¿�����5������
��:��W��^Y���Z5�$�@�����:�:�<{�6����h���K��R���e�T��������x*ÿZ�W�ڃ�*�[�s#a	��GBG�IE1�_���������	~�/��4�|��5�1��nI�I����~�%T�}��(���|a�گF�Fq���a������5�4cs��k����Ɍ���ǸQ��W�V�Z��q�=�Y����'�OZ�~ �sx�;uU�u�_%-6���wD۞G|נ�X�ޘ~�r�%D]s��p��d�-S��qƩ�X�M�I<
��$t�D�m���?�L���i�9�H#�<���ث��̺W��|H�GQ]F���u�͍C+�Uٷn?
�ٴ�)��9mbu�u�(1/
WЀx���еJ=B�G����'�g����� �a|,��Zh��Vc�2�b��ݻ5K�5�ɨ�Z�}F�M������EG��;�`�?��k;[Z+Kt�6v��.f$���I?Zuݝ�������\[�6�R�ea�A�M��Ca��
2����%��u5Ѹ�%0o(T�������᝞�m�h����,���|-�R�����}�s�u^���^�n��V�me��Kx�}N:�{�:]���5��Ԅ��uV9���x@xSU��e޽��=���E��ܑ+O�ʠQ�;�ިi��m�|3��.Y"�s\�	���a,Or�?:�4i�c"��N�{t/�n!�H�B�$��d�B2=j牼6����0[�ces#�C0�h�'L�,8���B}N~���|M���k�,i�m�y�2���2�{�,֞��*�P�#{�"��d}��m������c���z����Gem7L��e���|��c��$�c¾����l���i�>��_~���n�\��.�ؒHSF��W��+ssi<č�C��-�Nkk�:��'��2 ����k�^#o�m>���k���;�o��1u*,rL�e\��2:�5�	��h�ZZ�oo���:�p�`�Xdw�������i�^5�?�Kh�I!�%��o�S ^0$ٴ���%��|�Y�*jbԿ�?m�p-��n$����^�|;�h�C��Vv&C�6�n��TG¾�ғR�����(!�>λ�#'��S����%�_�-u�+�;X,��-pa2���s�j]2�E_���G��0ǥ�ޘ#B�����+�ݜv5�͡i7ZRiW:m��|j-� Ѩ0�M7G�t{O��6�v�ϕa'� w�#�lE���y���c=�ȝf#�30�<u݁�߳���|n�-0[������m�;0	��:��3ڻ��i'H��m:մ��f�����^j;/�i���gm�b��
���F=G�5�׿�x7��u�쫍׿�x7��u�P���xW���ҽ��[����_�]�J�����<1�5���;#�^V�?��w"�[_����R���frV͆#դ���wh���8��:G-�2�R8�W$~��Rn�e9;ظ��f��C��Q�jk���s����pW��g���j/�/�m�>h�Y����d�r��|˩�K]����?ڌ�y���I�t���yb&�T����?�'�U{9��Q[Z��5�.9f��g�!�&��E����R�[��{4PM  �
<br>
<div class='readmore'>
Posted: <br>
<a class="readmorelink" href="gymnasioker4.github.io-master/images2/soupa.jpg">read-more</a><br>
tags: 
<br><br><br>
</div>
<hr>
<a href='index27.md'>next</a>
