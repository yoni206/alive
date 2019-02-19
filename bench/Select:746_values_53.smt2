(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x16006 (bvsub (_ bv0 58) %A)))
 (let ((?x9474 (ite (= (ite (bvslt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16006)))
 (let ((?x16514 (bvsub (_ bv0 58) ?x9474)))
 (and (distinct (ite (= (ite (bvsgt ?x9474 (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9474 ?x16514) (ite (= (ite (bvsgt %A (_ bv0 58)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x16006)) true)))))
(check-sat)
