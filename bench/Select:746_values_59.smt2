(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x24167 (bvsub (_ bv0 64) %A)))
 (let ((?x11313 (ite (= (ite (bvslt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24167)))
 (let ((?x23906 (bvsub (_ bv0 64) ?x11313)))
 (and (distinct (ite (= (ite (bvsgt ?x11313 (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11313 ?x23906) (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x24167)) true)))))
(check-sat)
