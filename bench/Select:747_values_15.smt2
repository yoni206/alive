(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x11915 (bvsub (_ bv0 20) %A)))
 (let ((?x6450 (ite (= (ite (bvsgt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11915)))
 (let ((?x4923 (bvsub (_ bv0 20) ?x6450)))
 (and (distinct (ite (= (ite (bvslt ?x6450 (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6450 ?x4923) (ite (= (ite (bvslt %A (_ bv0 20)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x11915)) true)))))
(check-sat)
