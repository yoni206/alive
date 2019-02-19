(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x8455 (bvsub (_ bv0 17) %A)))
 (let ((?x10805 (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8455 %A)))
 (let ((?x5447 (bvsub (_ bv0 17) ?x10805)))
 (and (distinct (ite (= (ite (bvsgt ?x10805 (_ bv131071 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5447 ?x10805) ?x10805) true)))))
(check-sat)
