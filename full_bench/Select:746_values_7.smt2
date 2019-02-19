(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(assert
 (let ((?x8001 (bvsub (_ bv0 12) %A)))
 (let ((?x23342 (ite (= (ite (bvslt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8001)))
 (let ((?x6123 (bvsub (_ bv0 12) ?x23342)))
 (and (distinct (ite (= (ite (bvsgt ?x23342 (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23342 ?x6123) (ite (= (ite (bvsgt %A (_ bv0 12)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8001)) true)))))
(check-sat)
