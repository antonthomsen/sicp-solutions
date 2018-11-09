; The new-if is not a special-form. Thus, since Scheme is an applicative-order language,
; both the if and else clause will be evaluated in the program, and sqrt-iter will be called over and over in an infinite loop.
