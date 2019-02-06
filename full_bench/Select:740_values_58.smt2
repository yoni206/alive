(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x1679 (bvsub (_ bv0 62) %A)))
 (let ((?x4725 (ite (= (ite (bvsgt %A (_ bv0 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x1679)))
 (let ((?x7142 (bvsub (_ bv0 62) ?x4725)))
 (and (distinct (ite (= (ite (bvsgt ?x4725 (_ bv4611686018427387903 62)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4725 ?x7142) ?x4725) true)))))
(check-sat)
