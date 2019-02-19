(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x12510 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x12510 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12510 %B) ?x12510) true)))
(check-sat)
