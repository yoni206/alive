(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 32))
(assert
 (let (($x10066 (and (distinct (bvand (bvshl (_ bv1 32) %op0RHS) (_ bv1 32)) ((_ zero_extend 31) (ite (= %op0RHS (_ bv0 32)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x11926 (bvult %op0RHS (_ bv32 32))))
 (and $x11926 $x10066))))
(check-sat)
