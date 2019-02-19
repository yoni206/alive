(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 58))
(assert
 (let (($x11610 (and (distinct (bvand (bvshl (_ bv1 58) %op0RHS) (_ bv1 58)) ((_ zero_extend 57) (ite (= %op0RHS (_ bv0 58)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x17761 (bvult %op0RHS (_ bv58 58))))
 (and $x17761 $x11610))))
(check-sat)
