(set-info :status unknown)
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x11373 (bvsub (_ bv0 3) %A)))
 (let ((?x24759 (ite (= (ite (bvsgt %A (_ bv0 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11373 %A)))
 (let ((?x12876 (bvsub (_ bv0 3) ?x24759)))
 (and (distinct (ite (= (ite (bvsgt ?x24759 (_ bv7 3)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12876 ?x24759) ?x24759) true)))))
(check-sat)
