(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 59))
(declare-fun %x () (_ BitVec 59))
(assert
 (let (($x299756 (and (distinct (bvxor (bvashr (bvxor %x (_ bv576460752303423487 59)) %y) (_ bv576460752303423487 59)) (bvashr %x %y)) true)))
 (let (($x324739 (bvult %y (_ bv59 59))))
 (and $x324739 $x299756))))
(check-sat)
