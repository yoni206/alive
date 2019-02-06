(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x4451 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4451 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4451 %B) ?x4451) true)))
(check-sat)
