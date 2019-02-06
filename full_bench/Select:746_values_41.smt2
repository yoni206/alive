(set-info :status unknown)
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x1541 (bvsub (_ bv0 46) %A)))
 (let ((?x6514 (ite (= (ite (bvslt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1541)))
 (let ((?x6869 (bvsub (_ bv0 46) ?x6514)))
 (and (distinct (ite (= (ite (bvsgt ?x6514 (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6514 ?x6869) (ite (= (ite (bvsgt %A (_ bv0 46)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1541)) true)))))
(check-sat)
