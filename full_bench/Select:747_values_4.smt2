(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x3592 (bvsub (_ bv0 9) %A)))
 (let ((?x4189 (ite (= (ite (bvsgt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3592)))
 (let ((?x6836 (bvsub (_ bv0 9) ?x4189)))
 (and (distinct (ite (= (ite (bvslt ?x4189 (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4189 ?x6836) (ite (= (ite (bvslt %A (_ bv0 9)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x3592)) true)))))
(check-sat)
