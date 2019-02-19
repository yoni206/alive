(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 16))
(assert
 (let (($x18759 (and (distinct (bvand (bvlshr (_ bv1 16) %op0RHS) (_ bv1 16)) ((_ zero_extend 15) (ite (= %op0RHS (_ bv0 16)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x1796 (bvult %op0RHS (_ bv16 16))))
 (and $x1796 $x18759))))
(check-sat)
