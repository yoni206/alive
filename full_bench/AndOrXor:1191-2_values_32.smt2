(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 37))
(assert
 (let (($x1822 (and (distinct (bvand (bvlshr (_ bv1 37) %op0RHS) (_ bv1 37)) ((_ zero_extend 36) (ite (= %op0RHS (_ bv0 37)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x7227 (bvult %op0RHS (_ bv37 37))))
 (and $x7227 $x1822))))
(check-sat)
