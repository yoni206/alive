(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 34))
(assert
 (let (($x11610 (and (distinct (bvand (bvshl (_ bv1 34) %op0RHS) (_ bv1 34)) ((_ zero_extend 33) (ite (= %op0RHS (_ bv0 34)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x16892 (bvult %op0RHS (_ bv34 34))))
 (and $x16892 $x11610))))
(check-sat)
