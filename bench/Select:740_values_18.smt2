(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x8440 (bvsub (_ bv0 22) %A)))
 (let ((?x6962 (ite (= (ite (bvsgt %A (_ bv0 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x8440)))
 (let ((?x2801 (bvsub (_ bv0 22) ?x6962)))
 (and (distinct (ite (= (ite (bvsgt ?x6962 (_ bv4194303 22)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6962 ?x2801) ?x6962) true)))))
(check-sat)
