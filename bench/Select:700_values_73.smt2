(set-info :status unknown)
(declare-fun %B () (_ BitVec 14))
(declare-fun %A () (_ BitVec 14))
(assert
 (let ((?x7490 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7490 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7490 %B) ?x7490) true)))
(check-sat)
