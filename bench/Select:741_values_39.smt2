(set-info :status unknown)
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x7694 (bvsub (_ bv0 44) %A)))
 (let ((?x2977 (ite (= (ite (bvsgt %A (_ bv0 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7694 %A)))
 (let ((?x7444 (bvsub (_ bv0 44) ?x2977)))
 (and (distinct (ite (= (ite (bvsgt ?x2977 (_ bv17592186044415 44)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7444 ?x2977) ?x2977) true)))))
(check-sat)
