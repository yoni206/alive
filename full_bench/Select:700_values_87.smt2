(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x7736 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7736 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7736 %B) ?x7736) true)))
(check-sat)
