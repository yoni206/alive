(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 46))
(declare-fun %x () (_ BitVec 46))
(assert
 (let (($x91065 (and (distinct (bvxor (bvashr (bvxor %x (_ bv70368744177663 46)) %y) (_ bv70368744177663 46)) (bvashr %x %y)) true)))
 (let (($x95719 (bvult %y (_ bv46 46))))
 (and $x95719 $x91065))))
(check-sat)
