(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x13580 (bvsub (_ bv0 51) %A)))
 (let ((?x19403 (ite (= (ite (bvsgt %A (_ bv0 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x13580)))
 (let ((?x19056 (bvsub (_ bv0 51) ?x19403)))
 (and (distinct (ite (= (ite (bvsgt ?x19403 (_ bv2251799813685247 51)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19403 ?x19056) ?x19403) true)))))
(check-sat)
