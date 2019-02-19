(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x9632 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9632 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9632 %B) ?x9632) true)))
(check-sat)
