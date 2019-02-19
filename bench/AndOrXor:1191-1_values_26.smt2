(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 31))
(assert
 (let (($x7813 (and (distinct (bvand (bvshl (_ bv1 31) %op0RHS) (_ bv1 31)) ((_ zero_extend 30) (ite (= %op0RHS (_ bv0 31)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x12865 (bvult %op0RHS (_ bv31 31))))
 (and $x12865 $x7813))))
(check-sat)
