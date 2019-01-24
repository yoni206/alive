(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 55))
(assert
 (let (($x14611 (and (distinct (bvand (bvshl (_ bv1 55) %op0RHS) (_ bv1 55)) ((_ zero_extend 54) (ite (= %op0RHS (_ bv0 55)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x24133 (bvult %op0RHS (_ bv55 55))))
 (and $x24133 $x14611))))
(check-sat)
