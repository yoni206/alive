(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 60))
(assert
 (let (($x181015 (and (distinct (bvand (bvshl (_ bv1 60) %op0RHS) (_ bv1 60)) ((_ zero_extend 59) (ite (= %op0RHS (_ bv0 60)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x195177 (bvult %op0RHS (_ bv60 60))))
 (and $x195177 $x181015))))
(check-sat)
