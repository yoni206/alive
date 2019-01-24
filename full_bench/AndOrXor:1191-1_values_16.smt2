(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 21))
(assert
 (let (($x10403 (and (distinct (bvand (bvshl (_ bv1 21) %op0RHS) (_ bv1 21)) ((_ zero_extend 20) (ite (= %op0RHS (_ bv0 21)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x18907 (bvult %op0RHS (_ bv21 21))))
 (and $x18907 $x10403))))
(check-sat)
