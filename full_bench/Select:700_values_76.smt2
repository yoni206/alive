(set-info :status unknown)
(declare-fun %B () (_ BitVec 18))
(declare-fun %A () (_ BitVec 18))
(assert
 (let ((?x24589 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x24589 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24589 %B) ?x24589) true)))
(check-sat)
