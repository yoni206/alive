(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x22752 (bvsub (_ bv0 17) %A)))
 (let ((?x22317 (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x22752)))
 (let ((?x5619 (bvsub (_ bv0 17) ?x22317)))
 (and (distinct (ite (= (ite (bvsgt ?x22317 (_ bv131071 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22317 ?x5619) ?x22317) true)))))
(check-sat)
