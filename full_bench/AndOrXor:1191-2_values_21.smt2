(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 26))
(assert
 (let (($x18806 (and (distinct (bvand (bvlshr (_ bv1 26) %op0RHS) (_ bv1 26)) ((_ zero_extend 25) (ite (= %op0RHS (_ bv0 26)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x23052 (bvult %op0RHS (_ bv26 26))))
 (and $x23052 $x18806))))
(check-sat)
