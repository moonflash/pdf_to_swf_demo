# Ruby on Rails 3 Paperclip pdf to swf Processor Demo #

This is demonstration of the gem [pdf_to_swf-paperclip-processor][4]

## Requirements ##

* [Paperclip][0] ~> 2.3
* [Ruby on Rails][1] ~> 3
* [SwfTools][2]
* [pdf_to_swf-paperclip-processor][4]
## Installation ##

Download [SwfTools][2] here:
	
	http://www.swftools.org/download.html

Follow installation instructions:
	http://wiki.swftools.org/index.php/FAQ

Now you should have pdf2swf installed on your system

Clone this project:
	
	git clone git://github.com/moonflash/pdf_to_swf_demo.git
	
	cd pdf_to_swf_demo
	
	bundle install
 	

Start:
	
	rails s

Create new page and upload .PDF file (it's recommended to convert only single page .PDF s )

### Params ###
Feel free to experiment with pdf2swf params to fit your needs:

Params have not been extrapolated and are passed directly to pdf2swf application. Documentation for those can be found on [swftools wiki][5].

    -h , --help                    Print short help message and exit
    -V , --version                 Print version info and exit
    -o , --output file.swf         Direct output to file.swf. If file.swf contains '%' (file%.swf), then each page goes to a seperate file.
    -p , --pages range             Convert only pages in range with range e.g. 1-20 or 1,4,6,9-11 or
    -P , --password password       Use password for deciphering the pdf.
    -v , --verbose                 Be verbose. Use more than one -v for greater effect.
    -z , --zlib                    Use Flash 6 (MX) zlib compression.
    -i , --ignore                  Allows pdf2swf to change the draw order of the pdf. This may make the generated
    -j , --jpegquality quality     Set quality of embedded jpeg pictures to quality. 0 is worst (small), 100 is best (big). (default:85)
    -s , --set param=value         Set a SWF encoder specific parameter. See pdf2swf -s help for more information.
    -w , --samewindow              When converting pdf hyperlinks, don't make the links open a new window. 
    -t , --stop                    Insert a stop() command in each page. 
    -T , --flashversion num        Set Flash Version in the SWF header to num.
    -F , --fontdir directory       Add directory to the font search path.
    -b , --defaultviewer           Link a standard viewer to the swf file. 
    -l , --defaultloader           Link a standard preloader to the swf file which will be displayed while the main swf is loading.
    -B , --viewer filename         Link viewer filename to the swf file. 
    -L , --preloader filename      Link preloader filename to the swf file. 
    -q , --quiet                   Suppress normal messages.  Use -qq to suppress warnings, also.
    -S , --shapes                  Don't use SWF Fonts, but store everything as shape.
    -f , --fonts                   Store full fonts in SWF. (Don't reduce to used characters).
    -G , --flatten                 Remove as many clip layers from file as possible. 
    -I , --info                    Don't do actual conversion, just display a list of all pages in the PDF.
    -Q , --maxtime n               Abort conversion after n seconds. Only available on Unix.

## info ##


Have fun with it and drop me a note if you like it.
* [moonflash][3]

[0]: https://github.com/thoughtbot/paperclip
[1]: http://rubyonrails.org/
[2]: http://www.swftools.org/
[3]: https://twitter.com/moonflash
[4]: https://github.com/moonflash/pdf_to_swf-paperclip-processor
[5]: http://wiki.swftools.org/index.php/Pdf2swf