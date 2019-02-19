(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x6006 (bvsub (_ bv0 1) %A)))
 (let ((?x15828 (ite (= (ite (bvslt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6006)))
 (let ((?x13506 (bvsub (_ bv0 1) ?x15828)))
 (and (distinct (ite (= (ite (bvsgt ?x15828 (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15828 ?x13506) (ite (= (ite (bvsgt %A (_ bv0 1)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x6006)) true)))))
(check-sat)
