(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x16077 (bvsub (_ bv0 62) %A)))
 (let ((?x14156 (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16077 %A)))
 (let ((?x14682 (bvsub (_ bv0 62) ?x14156)))
 (and (distinct (ite (= (ite (bvsgt ?x14156 (_ bv4611686018427387903 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14682 ?x14156) ?x14156) true)))))
(check-sat)
