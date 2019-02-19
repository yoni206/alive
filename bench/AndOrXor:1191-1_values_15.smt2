(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 20))
(assert
 (let (($x1227 (and (distinct (bvand (bvshl (_ bv1 20) %op0RHS) (_ bv1 20)) ((_ zero_extend 19) (ite (= %op0RHS (_ bv0 20)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x8142 (bvult %op0RHS (_ bv20 20))))
 (and $x8142 $x1227))))
(check-sat)
