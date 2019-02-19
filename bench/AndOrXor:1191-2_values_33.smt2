(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 38))
(assert
 (let (($x8381 (and (distinct (bvand (bvlshr (_ bv1 38) %op0RHS) (_ bv1 38)) ((_ zero_extend 37) (ite (= %op0RHS (_ bv0 38)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x15108 (bvult %op0RHS (_ bv38 38))))
 (and $x15108 $x8381))))
(check-sat)
