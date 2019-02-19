(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 28))
(assert
 (let (($x9653 (and (distinct (bvand (bvshl (_ bv1 28) %op0RHS) (_ bv1 28)) ((_ zero_extend 27) (ite (= %op0RHS (_ bv0 28)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x11027 (bvult %op0RHS (_ bv28 28))))
 (and $x11027 $x9653))))
(check-sat)
