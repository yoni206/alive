(set-info :status unknown)
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x19258 (bvsub (_ bv0 40) %A)))
 (let ((?x3203 (ite (= (ite (bvsgt %A (_ bv0 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x19258)))
 (let ((?x12797 (bvsub (_ bv0 40) ?x3203)))
 (and (distinct (ite (= (ite (bvsgt ?x3203 (_ bv1099511627775 40)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3203 ?x12797) ?x3203) true)))))
(check-sat)
