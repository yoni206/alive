(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %X () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x18571 (bvor %X C2)))
 (let (($x1276 (and (distinct (ite (= (ite (= (bvand %X C1) (_ bv0 14)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18571 %X) ?x18571) true)))
 (and (and (and (distinct C1 (_ bv0 14)) true) (= (bvand C1 (bvsub C1 (_ bv1 14))) (_ bv0 14))) (= C1 C2) $x1276))))
(check-sat)
