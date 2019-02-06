(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x1120 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1120 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1120 %B) ?x1120) true)))
(check-sat)
