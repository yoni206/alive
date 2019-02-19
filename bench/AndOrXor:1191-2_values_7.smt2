(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 12))
(assert
 (let (($x12446 (and (distinct (bvand (bvlshr (_ bv1 12) %op0RHS) (_ bv1 12)) ((_ zero_extend 11) (ite (= %op0RHS (_ bv0 12)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x11632 (bvult %op0RHS (_ bv12 12))))
 (and $x11632 $x12446))))
(check-sat)
