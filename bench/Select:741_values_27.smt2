(set-info :status unknown)
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x6332 (bvsub (_ bv0 32) %A)))
 (let ((?x3668 (ite (= (ite (bvsgt %A (_ bv0 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6332 %A)))
 (let ((?x19547 (bvsub (_ bv0 32) ?x3668)))
 (and (distinct (ite (= (ite (bvsgt ?x3668 (_ bv4294967295 32)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19547 ?x3668) ?x3668) true)))))
(check-sat)
