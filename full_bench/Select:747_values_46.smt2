(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x3075 (bvsub (_ bv0 51) %A)))
 (let ((?x521 (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3075)))
 (let ((?x17686 (bvsub (_ bv0 51) ?x521)))
 (and (distinct (ite (= (ite (bvslt ?x521 (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x521 ?x17686) (ite (= (ite (bvslt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3075)) true)))))
(check-sat)
