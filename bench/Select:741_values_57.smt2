(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x5837 (bvsub (_ bv0 62) %A)))
 (let ((?x4100 (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5837 %A)))
 (let ((?x8127 (bvsub (_ bv0 62) ?x4100)))
 (and (distinct (ite (= (ite (bvsgt ?x4100 (_ bv4611686018427387903 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8127 ?x4100) ?x4100) true)))))
(check-sat)
