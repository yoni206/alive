(set-info :status unknown)
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x2233 (bvsub (_ bv0 43) %A)))
 (let ((?x3085 (ite (= (ite (bvsgt %A (_ bv0 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2233)))
 (let ((?x3122 (bvsub (_ bv0 43) ?x3085)))
 (and (distinct (ite (= (ite (bvsgt ?x3085 (_ bv8796093022207 43)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3085 ?x3122) ?x3085) true)))))
(check-sat)
