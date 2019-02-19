(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x1432 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1432 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1432 %B) ?x1432) true)))
(check-sat)
