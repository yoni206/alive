(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 53))
(assert
 (let (($x1447 (and (distinct (bvand (bvlshr (_ bv1 53) %op0RHS) (_ bv1 53)) ((_ zero_extend 52) (ite (= %op0RHS (_ bv0 53)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x10107 (bvult %op0RHS (_ bv53 53))))
 (and $x10107 $x1447))))
(check-sat)
