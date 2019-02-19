(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x13011 (bvor %X C2)))
 (let (($x22696 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 24)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13011 %X) ?x13011) true)))
 (and (and (and (distinct C1 (_ bv0 24)) true) (= (bvand C1 (bvsub C1 (_ bv1 24))) (_ bv0 24))) (= C1 C2) $x22696))))
(check-sat)
