(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 52))
(assert
 (let (($x337630 (bvult %y (_ bv52 52))))
 (let (($x363992 (not $x337630)))
 (and $x337630 $x363992))))
(check-sat)
