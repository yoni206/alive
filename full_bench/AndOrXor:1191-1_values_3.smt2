(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 7))
(assert
 (let (($x10538 (and (distinct (bvand (bvshl (_ bv1 7) %op0RHS) (_ bv1 7)) ((_ zero_extend 6) (ite (= %op0RHS (_ bv0 7)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x9075 (bvult %op0RHS (_ bv7 7))))
 (and $x9075 $x10538))))
(check-sat)
