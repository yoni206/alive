(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %X () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x4750 (bvor %X C2)))
 (let (($x2100 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4750 %X) ?x4750) true)))
 (and (and (and (distinct C1 (_ bv0 11)) true) (= (bvand C1 (bvsub C1 (_ bv1 11))) (_ bv0 11))) (= C1 C2) $x2100))))
(check-sat)
