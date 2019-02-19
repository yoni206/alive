(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x8500 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8500 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8500 %B) ?x8500) true)))
(check-sat)
