(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 22))
(assert
 (let (($x93802 (bvult %y (_ bv22 22))))
 (let (($x103504 (not $x93802)))
 (and $x93802 $x103504))))
(check-sat)
