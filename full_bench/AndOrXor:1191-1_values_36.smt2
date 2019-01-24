(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 41))
(assert
 (let (($x15213 (and (distinct (bvand (bvshl (_ bv1 41) %op0RHS) (_ bv1 41)) ((_ zero_extend 40) (ite (= %op0RHS (_ bv0 41)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x21198 (bvult %op0RHS (_ bv41 41))))
 (and $x21198 $x15213))))
(check-sat)
