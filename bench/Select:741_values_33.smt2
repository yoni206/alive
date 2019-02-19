(set-info :status unknown)
(declare-fun %A () (_ BitVec 38))
(assert
 (let ((?x3265 (bvsub (_ bv0 38) %A)))
 (let ((?x7964 (ite (= (ite (bvsgt %A (_ bv0 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3265 %A)))
 (let ((?x16825 (bvsub (_ bv0 38) ?x7964)))
 (and (distinct (ite (= (ite (bvsgt ?x7964 (_ bv274877906943 38)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16825 ?x7964) ?x7964) true)))))
(check-sat)
