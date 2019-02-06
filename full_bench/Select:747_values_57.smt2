(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x7493 (bvsub (_ bv0 62) %A)))
 (let ((?x4105 (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7493)))
 (let ((?x1945 (bvsub (_ bv0 62) ?x4105)))
 (and (distinct (ite (= (ite (bvslt ?x4105 (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4105 ?x1945) (ite (= (ite (bvslt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7493)) true)))))
(check-sat)
