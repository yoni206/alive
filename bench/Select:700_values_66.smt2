(set-info :status unknown)
(declare-fun %B () (_ BitVec 7))
(declare-fun %A () (_ BitVec 7))
(assert
 (let ((?x2520 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2520 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2520 %B) ?x2520) true)))
(check-sat)
