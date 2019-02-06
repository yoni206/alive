(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x3208 (bvsub (_ bv0 17) %A)))
 (let ((?x8005 (ite (= (ite (bvsgt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3208)))
 (let ((?x6718 (bvsub (_ bv0 17) ?x8005)))
 (and (distinct (ite (= (ite (bvslt ?x8005 (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8005 ?x6718) (ite (= (ite (bvslt %A (_ bv0 17)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3208)) true)))))
(check-sat)
