(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x3622 (bvsub (_ bv0 51) %A)))
 (let ((?x6099 (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3622 %A)))
 (let ((?x3980 (bvsub (_ bv0 51) ?x6099)))
 (and (distinct (ite (= (ite (bvsgt ?x6099 (_ bv2251799813685247 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3980 ?x6099) ?x6099) true)))))
(check-sat)
