(set-info :status unknown)
(declare-fun %A () (_ BitVec 48))
(assert
 (let ((?x2881 (bvsub (_ bv0 48) %A)))
 (let ((?x880 (ite (= (ite (bvsgt %A (_ bv0 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2881 %A)))
 (let ((?x10903 (bvsub (_ bv0 48) ?x880)))
 (and (distinct (ite (= (ite (bvsgt ?x880 (_ bv281474976710655 48)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10903 ?x880) ?x880) true)))))
(check-sat)
