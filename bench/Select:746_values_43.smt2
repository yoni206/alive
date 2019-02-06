(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x2623 (bvsub (_ bv0 48) %A)))
 (let ((?x1317 (ite (= (ite (bvslt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2623)))
 (let ((?x6490 (bvsub (_ bv0 48) ?x1317)))
 (and (distinct (ite (= (ite (bvsgt ?x1317 (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1317 ?x6490) (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2623)) true)))))
(check-sat)
