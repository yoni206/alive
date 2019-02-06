(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x5390 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5390 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5390 %B) ?x5390) true)))
(check-sat)
