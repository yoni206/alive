(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 18))
(assert
 (let (($x366734 (bvult %y (_ bv18 18))))
 (let (($x339463 (not $x366734)))
 (and $x366734 $x339463))))
(check-sat)
