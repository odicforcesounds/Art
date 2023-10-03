#!/bin/bash
# Oscar FM 
# install nodejs 
# install js-beautify -g 
# root folder 
HTML_HOME="./*.html"
CSS_HOME="./*.css"

# Audio Albums 

# Video Tech Description
HTML_Video_Tech="./pages/Data/Videos/Macaco/Tech/*/*.html"
CSS_Video_Tech="./pages/Data/Videos/Macaco/Tech/*/*.css"

# Tributos  
HTML_Video_Trib="./pages/Data/Videos/Sociedade/Tributos/*/*.html"
CSS_Video_Trib="./pages/Data/Videos/Sociedade/Tributos/*/*.css"

# Video Racismo 
HTML_Video_Rac="./pages/Data/Videos/Sociedade/Racismo/*/*.html"
CSS_Video_Rac="./pages/Data/Videos/Sociedade/Racismo/*/*.css"

# Video Tech Gentoo
HTML_Video_Gen="./pages/Data/Videos/Macaco/Tech/Gentoo/*/*.html"
CSS_Video_Gen="./pages/Data/Videos/Macaco/Tech/Gentoo/*/*.css"

# Video Improvisos
HTML_Video_Music="./pages/Data/Videos/Macaco/Musica/*/*.html"
CSS_Video_Music="./pages/Data/Videos/Macaco/Musica/*/*.css"

# Mystic
HTML_Video_Mistic="./pages/Data/Videos/Sensibilidades/Mistica/*/*.html"
CSS_Video_Mistic="./pages/Data/Videos/Sensibilidades/Mistica/*/*.css"

# religiao
HTML_Video_Rel="./pages/Data/Videos/Sensibilidades/Religiao/*/*.html"
CSS_Video_Rel="./pages/Data/Videos/Sensibilidades/Religiao/*/*.css"

# xaman
HTML_Video_sham="./pages/Data/Videos/Sensibilidades/Xamanismo/*/*.html"
CSS_Video_sham="./pages/Data/Videos/Sensibilidades/Xamanismo/*/*.css"

# politcs
HTML_Video_pol="./pages/Data/Videos/Sociedade/Politica/*/*.html"
CSS_Video_pol="./pages/Data/Videos/Sociedade/Politica/*/*.css"
# mil 
HTML_Video_mil="./pages/Data/Videos/Sociedade/Militarismo/*/*.html"
CSS_Video_mil="./pages/Data/Videos/Sociedade/Militarismo/*/*.css"

# MMM
HTML_Video_mmm="./pages/Data/Videos/Sociedade/MMM/*/*.html"
CSS_Video_mmm="./pages/Data/Videos/Sociedade/MMM/*/*.css"

# educa
HTML_Video_edu="./pages/Data/Videos/Sociedade/Educar/*/*.html"
CSS_Video_edu="./pages/Data/Videos/Sociedade/Educar/*/*.css"

HTML_Album="./pages/Data/Audio/*/*.html"
CSS_Album="./pages/Data/Audio/*/*.css"
SPECIAL1_CSS="../pages/YinYang/*/*.css"
SPECIAL1_HTML="../pages/YinYang/*/*.html"

# Audio Tracks
HTML_Tracks="./pages/Data/Audio/*/tracks/*/*.html"
CSS_Tracks="./pages/Data/Audio/*/tracks/*/*.css"

js-beautify -s 2 --type html ${HTML_Video_Gen}
js-beautify -s 2 --type css ${CSS_Video_Gen}

js-beautify -s 2 --type html ${HTML_HOME} 
js-beautify -s 2 --type css ${CSS_HOME} 

js-beautify -s 2 --type html ${HTML_Video_edu}
js-beautify -s 2 --type css ${CSS_Video_edu}

js-beautify -s 2 --type css ${CSS_Tracks} 
js-beautify -s 2 --type html ${HTML_Tracks} 

js-beautify -s 2 --type css ${CSS_Video_Tech}
js-beautify -s 2 --type html ${HTML_Video_Tech}

js-beautify -s 2 --type html ${HTML_Video_Music}
js-beautify -s 2 --type css ${CSS_Video_Music}

js-beautify -s 2 --type css ${CSS_Video_Rel}
js-beautify -s 2 --type html ${HTML_Video_Rel}

js-beautify -s 2 --type html ${HTML_Video_Mistic}
js-beautify -s 2 --type css ${CSS_Video_Mistic}

js-beautify -s 2 --type html ${HTML_Video_sham}
js-beautify -s 2 --type css ${CSS_Video_sham}

js-beautify -s 2 --type html ${HTML_Video_pol}
js-beautify -s 2 --type css ${CSS_Video_pol}

js-beautify -s 2 --type html ${HTML_Video_mmm}
js-beautify -s 2 --type css ${CSS_Video_mmm}

js-beautify -s 2 --type html ${HTML_Video_mil}
js-beautify -s 2 --type css ${CSS_Video_mil}

js-beautify -s 2 --type html ${HTML_Video_Trib}
js-beautify -s 2 --type css ${CSS_Video_Trib}

js-beautify -s 2 --type html ${HTML_Video_Rac}
js-beautify -s 2 --type css ${CSS_Video_Rac}

js-beautify -s 2 --type html ${SPECIAL1_HTML}
js-beautify -s 2 --type html ${SPECIAL1_CSS}

js-beautify -s 2 --type html ${HTML_HOME} 
js-beautify -s 2 --type css ${CSS_HOME} 

js-beautify -s 2 --type html ${HTML_Album} 
js-beautify -s 2 --type css ${CSS_Album} 


js-beautify -s 2 --type html ${HTML_Tracks} 
js-beautify -s 2 --type css ${CSS_Tracks} 


