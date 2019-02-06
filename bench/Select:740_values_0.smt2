(set-info :status unknown)
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x2267 (bvsub (_ bv0 4) %A)))
 (let ((?x6185 (ite (= (ite (bvsgt %A (_ bv0 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x2267)))
 (let ((?x8473 (bvsub (_ bv0 4) ?x6185)))
 (and (distinct (ite (= (ite (bvsgt ?x6185 (_ bv15 4)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6185 ?x8473) ?x6185) true)))))
(check-sat)
