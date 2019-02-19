(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 29))
(assert
 (let (($x11530 (and (distinct (bvand (bvlshr (_ bv1 29) %op0RHS) (_ bv1 29)) ((_ zero_extend 28) (ite (= %op0RHS (_ bv0 29)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x17660 (bvult %op0RHS (_ bv29 29))))
 (and $x17660 $x11530))))
(check-sat)
