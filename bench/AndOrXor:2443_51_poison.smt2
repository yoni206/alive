(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 55))
(assert
 (let (($x99576 (bvult %y (_ bv55 55))))
 (and $x99576 false)))
(check-sat)
