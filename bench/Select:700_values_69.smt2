(set-info :status unknown)
(declare-fun %B () (_ BitVec 11))
(declare-fun %A () (_ BitVec 11))
(assert
 (let ((?x12695 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x12695 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12695 %B) ?x12695) true)))
(check-sat)
