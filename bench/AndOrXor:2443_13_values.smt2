(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %y () (_ BitVec 17))
(declare-fun %x () (_ BitVec 17))
(assert
 (let (($x99182 (and (distinct (bvxor (bvashr (bvxor %x (_ bv131071 17)) %y) (_ bv131071 17)) (bvashr %x %y)) true)))
 (let (($x102380 (bvult %y (_ bv17 17))))
 (and $x102380 $x99182))))
(check-sat)
