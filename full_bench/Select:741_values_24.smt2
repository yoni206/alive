(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x21022 (bvsub (_ bv0 29) %A)))
 (let ((?x16857 (ite (= (ite (bvsgt %A (_ bv0 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21022 %A)))
 (let ((?x16522 (bvsub (_ bv0 29) ?x16857)))
 (and (distinct (ite (= (ite (bvsgt ?x16857 (_ bv536870911 29)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16522 ?x16857) ?x16857) true)))))
(check-sat)
