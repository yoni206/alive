(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x6470 (bvsub (_ bv0 40) %A)))
 (let ((?x4213 (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6470 %A)))
 (let ((?x1992 (bvsub (_ bv0 40) ?x4213)))
 (and (distinct (ite (= (ite (bvsgt ?x4213 (_ bv1099511627775 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1992 ?x4213) ?x4213) true)))))
(check-sat)
