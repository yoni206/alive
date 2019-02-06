(set-info :status unknown)
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x7898 (bvsub (_ bv0 13) %A)))
 (let ((?x5236 (ite (= (ite (bvsgt %A (_ bv0 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x7898)))
 (let ((?x4865 (bvsub (_ bv0 13) ?x5236)))
 (and (distinct (ite (= (ite (bvsgt ?x5236 (_ bv8191 13)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5236 ?x4865) ?x5236) true)))))
(check-sat)
