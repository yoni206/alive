(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x6853 (bvsub (_ bv0 16) %A)))
 (let ((?x6962 (ite (= (ite (bvsgt %A (_ bv0 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6853)))
 (let ((?x2988 (bvsub (_ bv0 16) ?x6962)))
 (and (distinct (ite (= (ite (bvsgt ?x6962 (_ bv65535 16)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6962 ?x2988) ?x6962) true)))))
(check-sat)
