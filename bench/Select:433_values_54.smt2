(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %X () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x1843 (bvor %X C2)))
 (let (($x3397 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1843 %X) ?x1843) true)))
 (and (and (and (distinct C1 (_ bv0 58)) true) (= (bvand C1 (bvsub C1 (_ bv1 58))) (_ bv0 58))) (= C1 C2) $x3397))))
(check-sat)
