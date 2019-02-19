(set-info :status unknown)
(declare-fun %A () (_ BitVec 6))
(assert
 (let ((?x7991 (bvsub (_ bv0 6) %A)))
 (let ((?x3638 (ite (= (ite (bvsgt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7991)))
 (let ((?x18314 (bvsub (_ bv0 6) ?x3638)))
 (and (distinct (ite (= (ite (bvslt ?x3638 (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3638 ?x18314) (ite (= (ite (bvslt %A (_ bv0 6)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7991)) true)))))
(check-sat)
