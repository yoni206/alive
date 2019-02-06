(set-info :status unknown)
(declare-fun %B () (_ BitVec 41))
(declare-fun %A () (_ BitVec 41))
(assert
 (let ((?x5668 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5668 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5668 %B) ?x5668) true)))
(check-sat)
