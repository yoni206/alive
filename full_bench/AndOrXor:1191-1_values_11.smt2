(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x182796 (and (distinct (bvand (bvshl (_ bv1 16) %op0RHS) (_ bv1 16)) ((_ zero_extend 15) (ite (= %op0RHS (_ bv0 16)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x186487 (bvult %op0RHS (_ bv16 16))))
 (and $x186487 $x182796))))
(check-sat)
