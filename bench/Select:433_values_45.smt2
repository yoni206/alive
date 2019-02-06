(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %X () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x2597 (bvor %X C2)))
 (let (($x4950 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 49)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2597 %X) ?x2597) true)))
 (and (and (and (distinct C1 (_ bv0 49)) true) (= (bvand C1 (bvsub C1 (_ bv1 49))) (_ bv0 49))) (= C1 C2) $x4950))))
(check-sat)
