(set-info :status unknown)
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x6328 (bvsub (_ bv0 56) %A)))
 (let ((?x2541 (ite (= (ite (bvsgt %A (_ bv0 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6328)))
 (let ((?x1966 (bvsub (_ bv0 56) ?x2541)))
 (and (distinct (ite (= (ite (bvsgt ?x2541 (_ bv72057594037927935 56)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2541 ?x1966) ?x2541) true)))))
(check-sat)
