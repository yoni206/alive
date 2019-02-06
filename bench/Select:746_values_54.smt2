(set-info :status unknown)
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x1860 (bvsub (_ bv0 59) %A)))
 (let ((?x1637 (ite (= (ite (bvslt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1860)))
 (let ((?x6091 (bvsub (_ bv0 59) ?x1637)))
 (and (distinct (ite (= (ite (bvsgt ?x1637 (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1637 ?x6091) (ite (= (ite (bvsgt %A (_ bv0 59)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1860)) true)))))
(check-sat)
