(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 30))
(assert
 (let (($x18871 (and (distinct (bvand (bvshl (_ bv1 30) %op0RHS) (_ bv1 30)) ((_ zero_extend 29) (ite (= %op0RHS (_ bv0 30)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1370 (bvult %op0RHS (_ bv30 30))))
 (and $x1370 $x18871))))
(check-sat)
