import 'package:intl/intl.dart';

final DateFormat dmyDateFormat = DateFormat('dd MMM yyyy');

extension MoneyExtention on num {
  String moneyFormat() {
    return '\$${floor()}';
  }

  String toUSD() {
    return '${floor()} USD';
  }
}

const rawPinSVG =
    '''<svg width="69" height="73" viewBox="0 0 69 73" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0_238_12716)" filter="url(#filter0_d_238_12716)">
<g filter="url(#filter1_d_238_12716)">
<path d="M34.2276 27.723C38.9312 27.723 42.7443 23.9099 42.7443 19.2063C42.7443 14.5027 38.9312 10.6897 34.2276 10.6897C29.524 10.6897 25.711 14.5027 25.711 19.2063C25.711 23.9099 29.524 27.723 34.2276 27.723Z" fill="#2265CB"/>
<path d="M44.2351 9.26149C41.562 6.58846 38.008 5.11633 34.2277 5.11633C30.4473 5.11633 26.8933 6.58846 24.2202 9.26149C21.5471 11.9346 20.075 15.4887 20.075 19.269C20.075 25.9382 24.7375 31.6959 31.2147 33.099L34.2277 37.1163L37.2407 33.099C43.7178 31.6959 48.3803 25.9382 48.3803 19.269C48.3803 15.4887 46.9082 11.9346 44.2351 9.26149ZM34.2277 8.81105C39.9597 8.81105 44.623 13.4744 44.623 19.2064C44.623 24.9383 39.9597 29.6017 34.2277 29.6017C28.4956 29.6017 23.8324 24.9383 23.8324 19.2064C23.8324 13.4744 28.4956 8.81105 34.2277 8.81105Z" fill="#2265CB"/>
</g>
</g>
<defs>
<filter id="filter0_d_238_12716" x="-1.92499" y="0.116333" width="72" height="72" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB">
<feFlood flood-opacity="0" result="BackgroundImageFix"/>
<feColorMatrix in="SourceAlpha" type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" result="hardAlpha"/>
<feOffset dy="15"/>
<feGaussianBlur stdDeviation="10"/>
<feComposite in2="hardAlpha" operator="out"/>
<feColorMatrix type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15 0"/>
<feBlend mode="normal" in2="BackgroundImageFix" result="effect1_dropShadow_238_12716"/>
<feBlend mode="normal" in="SourceGraphic" in2="effect1_dropShadow_238_12716" result="shape"/>
</filter>
<filter id="filter1_d_238_12716" x="0.0750122" y="0.116333" width="68.3053" height="72" filterUnits="userSpaceOnUse" color-interpolation-filters="sRGB">
<feFlood flood-opacity="0" result="BackgroundImageFix"/>
<feColorMatrix in="SourceAlpha" type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 127 0" result="hardAlpha"/>
<feOffset dy="15"/>
<feGaussianBlur stdDeviation="10"/>
<feComposite in2="hardAlpha" operator="out"/>
<feColorMatrix type="matrix" values="0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.15 0"/>
<feBlend mode="normal" in2="BackgroundImageFix" result="effect1_dropShadow_238_12716"/>
<feBlend mode="normal" in="SourceGraphic" in2="effect1_dropShadow_238_12716" result="shape"/>
</filter>
<clipPath id="clip0_238_12716">
<rect width="32" height="32" fill="white" transform="translate(18.075 5.11633)"/>
</clipPath>
</defs>
</svg>
''';
