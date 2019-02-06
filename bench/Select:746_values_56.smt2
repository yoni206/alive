(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x5295 (bvsub (_ bv0 61) %A)))
 (let ((?x7934 (ite (= (ite (bvslt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5295)))
 (let ((?x1321 (bvsub (_ bv0 61) ?x7934)))
 (and (distinct (ite (= (ite (bvsgt ?x7934 (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7934 ?x1321) (ite (= (ite (bvsgt %A (_ bv0 61)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5295)) true)))))
(check-sat)
