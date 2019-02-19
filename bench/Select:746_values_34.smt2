(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(assert
 (let ((?x16063 (bvsub (_ bv0 39) %A)))
 (let ((?x11748 (ite (= (ite (bvslt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16063)))
 (let ((?x19095 (bvsub (_ bv0 39) ?x11748)))
 (and (distinct (ite (= (ite (bvsgt ?x11748 (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11748 ?x19095) (ite (= (ite (bvsgt %A (_ bv0 39)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16063)) true)))))
(check-sat)
