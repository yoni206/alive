(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x11196 (bvsub (_ bv0 44) %A)))
 (let ((?x20161 (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11196)))
 (let ((?x993 (bvsub (_ bv0 44) ?x20161)))
 (and (distinct (ite (= (ite (bvsgt ?x20161 (_ bv17592186044415 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20161 ?x993) ?x20161) true)))))
(check-sat)
