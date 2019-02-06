(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x7835 (bvsub (_ bv0 11) %A)))
 (let ((?x1858 (ite (= (ite (bvslt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7835)))
 (let ((?x4993 (bvsub (_ bv0 11) ?x1858)))
 (and (distinct (ite (= (ite (bvsgt ?x1858 (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1858 ?x4993) (ite (= (ite (bvsgt %A (_ bv0 11)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7835)) true)))))
(check-sat)
