(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x5462 (bvor %X C2)))
 (let (($x5416 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5462 %X) ?x5462) true)))
 (and (and (and (distinct C1 (_ bv0 6)) true) (= (bvand C1 (bvsub C1 (_ bv1 6))) (_ bv0 6))) (= C1 C2) $x5416))))
(check-sat)
