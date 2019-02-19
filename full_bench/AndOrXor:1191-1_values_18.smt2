(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 23))
(assert
 (let (($x8350 (and (distinct (bvand (bvshl (_ bv1 23) %op0RHS) (_ bv1 23)) ((_ zero_extend 22) (ite (= %op0RHS (_ bv0 23)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1082 (bvult %op0RHS (_ bv23 23))))
 (and $x1082 $x8350))))
(check-sat)
