(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 43))
(assert
 (let (($x8236 (and (distinct (bvand (bvshl (_ bv1 43) %op0RHS) (_ bv1 43)) ((_ zero_extend 42) (ite (= %op0RHS (_ bv0 43)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x16268 (bvult %op0RHS (_ bv43 43))))
 (and $x16268 $x8236))))
(check-sat)
