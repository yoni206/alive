(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x2002 (bvsub (_ bv0 35) %A)))
 (let ((?x6114 (ite (= (ite (bvsgt %A (_ bv0 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2002 %A)))
 (let ((?x1656 (bvsub (_ bv0 35) ?x6114)))
 (and (distinct (ite (= (ite (bvsgt ?x6114 (_ bv34359738367 35)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1656 ?x6114) ?x6114) true)))))
(check-sat)
