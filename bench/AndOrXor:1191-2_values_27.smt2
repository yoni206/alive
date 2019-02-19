(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 32))
(assert
 (let (($x8918 (and (distinct (bvand (bvlshr (_ bv1 32) %op0RHS) (_ bv1 32)) ((_ zero_extend 31) (ite (= %op0RHS (_ bv0 32)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x12404 (bvult %op0RHS (_ bv32 32))))
 (and $x12404 $x8918))))
(check-sat)
