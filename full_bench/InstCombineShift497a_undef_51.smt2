(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C () (_ BitVec 52))
(assert
 (let (($x75394 (bvult C (_ bv52 52))))
 (let (($x56671 (not $x75394)))
 (and $x75394 $x56671))))
(check-sat)
