(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x3488 (bvor %X C2)))
 (let (($x22620 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 36)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3488 %X) ?x3488) true)))
 (and (and (and (distinct C1 (_ bv0 36)) true) (= (bvand C1 (bvsub C1 (_ bv1 36))) (_ bv0 36))) (= C1 C2) $x22620))))
(check-sat)
