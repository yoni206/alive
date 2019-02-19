(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x9320 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9320 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9320 %B) ?x9320) true)))
(check-sat)
