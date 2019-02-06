(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x6630 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6630 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6630 %B) ?x6630) true)))
(check-sat)
