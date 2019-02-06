(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x5588 (bvsub (_ bv0 64) %A)))
 (let ((?x3733 (ite (= (ite (bvslt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5588)))
 (let ((?x5214 (bvsub (_ bv0 64) ?x3733)))
 (and (distinct (ite (= (ite (bvsgt ?x3733 (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3733 ?x5214) (ite (= (ite (bvsgt %A (_ bv0 64)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5588)) true)))))
(check-sat)
