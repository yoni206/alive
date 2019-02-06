(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(assert
 (let ((?x5820 (bvsub (_ bv0 37) %A)))
 (let ((?x4748 (ite (= (ite (bvslt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5820)))
 (let ((?x2497 (bvsub (_ bv0 37) ?x4748)))
 (and (distinct (ite (= (ite (bvsgt ?x4748 (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4748 ?x2497) (ite (= (ite (bvsgt %A (_ bv0 37)) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A ?x5820)) true)))))
(check-sat)
