(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x7705 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7705 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7705 %B) ?x7705) true)))
(check-sat)
