<!DOCTYPE html>
<!-- saved from url=(0080)https://www.gnu.org/software/emacs/manual/html_node/elisp/Basic-Char-Syntax.html -->
<html><!-- Created by GNU Texinfo 7.0.3, https://www.gnu.org/software/texinfo/ --><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Basic Char Syntax (GNU Emacs Lisp Reference Manual)</title>

<meta name="description" content="Basic Char Syntax (GNU Emacs Lisp Reference Manual)">
<meta name="keywords" content="Basic Char Syntax (GNU Emacs Lisp Reference Manual)">
<meta name="resource-type" content="document">
<meta name="distribution" content="global">
<meta name="Generator" content="makeinfo">
<meta name="viewport" content="width=device-width,initial-scale=1">

<link rev="made" href="mailto:bug-gnu-emacs@gnu.org">
<link rel="icon" type="image/png" href="https://www.gnu.org/graphics/gnu-head-mini.png">
<meta name="ICBM" content="42.256233,-71.006581">
<meta name="DC.title" content="gnu.org">
<style type="text/css">
@import url('/software/emacs/manual.css');
</style>
</head>

<body lang="en">
<div class="subsubsection-level-extent" id="Basic-Char-Syntax">
<div class="nav-panel">
<p>
Next: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/General-Escape-Syntax.html" accesskey="n" rel="next">General Escape Syntax</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Character-Type.html" accesskey="u" rel="up">Character Type</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>
<hr>
<h4 class="subsubsection" id="Basic-Char-Syntax-1">2.4.3.1 Basic Char Syntax</h4>
<a class="index-entry-id" id="index-read-syntax-for-characters"></a>
<a class="index-entry-id" id="index-printed-representation-for-characters"></a>
<a class="index-entry-id" id="index-syntax-for-characters"></a>
<a class="index-entry-id" id="index-_003f-in-character-constant"></a>
<a class="index-entry-id" id="index-question-mark-in-character-constant"></a>

<p>Since characters are really integers, the printed representation of
a character is a decimal number.  This is also a possible read syntax
for a character, but writing characters that way in Lisp programs is
not clear programming.  You should <em class="emph">always</em> use the special read
syntax formats that Emacs Lisp provides for characters.  These syntax
formats start with a question mark.
</p>
<p>The usual read syntax for alphanumeric characters is a question mark
followed by the character; thus, ‘<samp class="samp">?A</samp>’ for the character
<kbd class="kbd">A</kbd>, ‘<samp class="samp">?B</samp>’ for the character <kbd class="kbd">B</kbd>, and ‘<samp class="samp">?a</samp>’ for the
character <kbd class="kbd">a</kbd>.
</p>
<p>For example:
</p>
<div class="example">
<pre class="example-preformatted">?Q ⇒ 81     ?q ⇒ 113
</pre></div>

<p>You can use the same syntax for punctuation characters.  However, if
the punctuation character has a special syntactic meaning in Lisp, you
must quote it with a ‘<samp class="samp">\</samp>’.  For example, ‘<samp class="samp">?\(</samp>’ is the way to
write the open-paren character.  Likewise, if the character is
‘<samp class="samp">\</samp>’, you must use a second ‘<samp class="samp">\</samp>’ to quote it: ‘<samp class="samp">?\\</samp>’.
</p>
<a class="index-entry-id" id="index-whitespace"></a>
<a class="index-entry-id" id="index-bell-character"></a>
<a class="index-entry-id" id="index-_005ca"></a>
<a class="index-entry-id" id="index-backspace"></a>
<a class="index-entry-id" id="index-_005cb"></a>
<a class="index-entry-id" id="index-tab-_0028ASCII-character_0029"></a>
<a class="index-entry-id" id="index-_005ct"></a>
<a class="index-entry-id" id="index-vertical-tab"></a>
<a class="index-entry-id" id="index-_005cv"></a>
<a class="index-entry-id" id="index-formfeed"></a>
<a class="index-entry-id" id="index-_005cf"></a>
<a class="index-entry-id" id="index-newline"></a>
<a class="index-entry-id" id="index-_005cn"></a>
<a class="index-entry-id" id="index-return-_0028ASCII-character_0029"></a>
<a class="index-entry-id" id="index-_005cr"></a>
<a class="index-entry-id" id="index-escape-_0028ASCII-character_0029"></a>
<a class="index-entry-id" id="index-_005ce"></a>
<a class="index-entry-id" id="index-space-_0028ASCII-character_0029"></a>
<a class="index-entry-id" id="index-_005cs"></a>
<p>You can express the characters control-g, backspace, tab, newline,
vertical tab, formfeed, space, return, del, and escape as ‘<samp class="samp">?\a</samp>’,
‘<samp class="samp">?\b</samp>’, ‘<samp class="samp">?\t</samp>’, ‘<samp class="samp">?\n</samp>’, ‘<samp class="samp">?\v</samp>’, ‘<samp class="samp">?\f</samp>’,
‘<samp class="samp">?\s</samp>’, ‘<samp class="samp">?\r</samp>’, ‘<samp class="samp">?\d</samp>’, and ‘<samp class="samp">?\e</samp>’, respectively.
(‘<samp class="samp">?\s</samp>’ followed by a dash has a different meaning—it applies
the Super modifier to the following character.)  Thus,
</p>
<div class="example">
<pre class="example-preformatted">?\a ⇒ 7                 ; <span class="r">control-g, <kbd class="kbd">C-g</kbd></span>
?\b ⇒ 8                 ; <span class="r">backspace, <kbd class="key">BS</kbd>, <kbd class="kbd">C-h</kbd></span>
?\t ⇒ 9                 ; <span class="r">tab, <kbd class="key">TAB</kbd>, <kbd class="kbd">C-i</kbd></span>
?\n ⇒ 10                ; <span class="r">newline, <kbd class="kbd">C-j</kbd></span>
?\v ⇒ 11                ; <span class="r">vertical tab, <kbd class="kbd">C-k</kbd></span>
?\f ⇒ 12                ; <span class="r">formfeed character, <kbd class="kbd">C-l</kbd></span>
?\r ⇒ 13                ; <span class="r">carriage return, <kbd class="key">RET</kbd>, <kbd class="kbd">C-m</kbd></span>
?\e ⇒ 27                ; <span class="r">escape character, <kbd class="key">ESC</kbd>, <kbd class="kbd">C-[</kbd></span>
?\s ⇒ 32                ; <span class="r">space character, <kbd class="key">SPC</kbd></span>
?\\ ⇒ 92                ; <span class="r">backslash character, <kbd class="kbd">\</kbd></span>
?\d ⇒ 127               ; <span class="r">delete character, <kbd class="key">DEL</kbd></span>
</pre></div>

<a class="index-entry-id" id="index-escape-sequence"></a>
<p>These sequences which start with backslash are also known as
<em class="dfn">escape sequences</em>, because backslash plays the role of an
escape character; this has nothing to do with the
character <kbd class="key">ESC</kbd>.  ‘<samp class="samp">\s</samp>’ is meant for use in character
constants; in string constants, just write the space.
</p>
<p>A backslash is allowed, and harmless, preceding any character
without a special escape meaning; thus, ‘<samp class="samp">?\+</samp>’ is equivalent to
‘<samp class="samp">?+</samp>’.  There is no reason to add a backslash before most
characters.  However, you must add a backslash before any of the
characters ‘<samp class="samp">()[]\;"</samp>’, and you should add a backslash before any
of the characters ‘<samp class="samp">|'`#.,</samp>’ to avoid confusing the Emacs commands
for editing Lisp code.  You should also add a backslash before Unicode
characters which resemble the previously mentioned <abbr class="acronym">ASCII</abbr>
ones, to avoid confusing people reading your code.  Emacs will
highlight some non-escaped commonly confused characters such as
‘<samp class="samp">‘</samp>’ to encourage this.  You can also add a backslash before whitespace
characters such as space, tab, newline and formfeed.  However, it is
cleaner to use one of the easily readable escape sequences, such as
‘<samp class="samp">\t</samp>’ or ‘<samp class="samp">\s</samp>’, instead of an actual whitespace character such
as a tab or a space.  (If you do write backslash followed by a space,
you should write an extra space after the character constant to
separate it from the following text.)
</p>
</div>
<hr>
<div class="nav-panel">
<p>
Next: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/General-Escape-Syntax.html">General Escape Syntax</a>, Up: <a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Character-Type.html">Character Type</a> &nbsp; [<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/index.html#SEC_Contents" title="Table of contents" rel="contents">Contents</a>][<a href="https://www.gnu.org/software/emacs/manual/html_node/elisp/Index.html" title="Index" rel="index">Index</a>]</p>
</div>





</body></html>