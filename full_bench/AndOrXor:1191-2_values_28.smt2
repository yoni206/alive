(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 33))
(assert
 (let (($x15124 (and (distinct (bvand (bvlshr (_ bv1 33) %op0RHS) (_ bv1 33)) ((_ zero_extend 32) (ite (= %op0RHS (_ bv0 33)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1438 (bvult %op0RHS (_ bv33 33))))
 (and $x1438 $x15124))))
(check-sat)
