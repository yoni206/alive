(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x3752 (bvsub (_ bv0 17) %A)))
 (let ((?x4631 (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3752 %A)))
 (let ((?x8019 (bvsub (_ bv0 17) ?x4631)))
 (and (distinct (ite (= (ite (bvsgt ?x4631 (_ bv131071 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8019 ?x4631) ?x4631) true)))))
(check-sat)
