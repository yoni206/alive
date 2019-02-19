(set-info :status unknown)
(declare-fun %op0RHS () (_ BitVec 19))
(assert
 (let (($x14296 (and (distinct (bvand (bvlshr (_ bv1 19) %op0RHS) (_ bv1 19)) ((_ zero_extend 18) (ite (= %op0RHS (_ bv0 19)) (_ bv1 1) (_ bv0 1)))) true)))
 (let (($x3798 (bvult %op0RHS (_ bv19 19))))
 (and $x3798 $x14296))))
(check-sat)
