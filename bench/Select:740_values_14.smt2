(set-info :status unknown)
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x1829 (bvsub (_ bv0 18) %A)))
 (let ((?x6696 (ite (= (ite (bvsgt %A (_ bv0 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1829)))
 (let ((?x2942 (bvsub (_ bv0 18) ?x6696)))
 (and (distinct (ite (= (ite (bvsgt ?x6696 (_ bv262143 18)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6696 ?x2942) ?x6696) true)))))
(check-sat)
