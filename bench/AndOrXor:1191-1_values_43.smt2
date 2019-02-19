(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 48))
(assert
 (let (($x1602 (and (distinct (bvand (bvshl (_ bv1 48) %op0RHS) (_ bv1 48)) ((_ zero_extend 47) (ite (= %op0RHS (_ bv0 48)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x12469 (bvult %op0RHS (_ bv48 48))))
 (and $x12469 $x1602))))
(check-sat)
