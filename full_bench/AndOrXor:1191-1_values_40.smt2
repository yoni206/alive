(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 45))
(assert
 (let (($x22501 (and (distinct (bvand (bvshl (_ bv1 45) %op0RHS) (_ bv1 45)) ((_ zero_extend 44) (ite (= %op0RHS (_ bv0 45)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x22812 (bvult %op0RHS (_ bv45 45))))
 (and $x22812 $x22501))))
(check-sat)
