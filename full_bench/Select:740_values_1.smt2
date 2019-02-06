(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x6583 (bvsub (_ bv0 5) %A)))
 (let ((?x6203 (ite (= (ite (bvsgt %A (_ bv0 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6583)))
 (let ((?x7077 (bvsub (_ bv0 5) ?x6203)))
 (and (distinct (ite (= (ite (bvsgt ?x6203 (_ bv31 5)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6203 ?x7077) ?x6203) true)))))
(check-sat)
