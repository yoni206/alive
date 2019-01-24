(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 17))
(assert
 (let (($x15237 (and (distinct (bvand (bvshl (_ bv1 17) %op0RHS) (_ bv1 17)) ((_ zero_extend 16) (ite (= %op0RHS (_ bv0 17)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x4092 (bvult %op0RHS (_ bv17 17))))
 (and $x4092 $x15237))))
(check-sat)
