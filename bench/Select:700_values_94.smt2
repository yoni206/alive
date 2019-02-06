(set-info :status unknown)
(declare-fun %B () (_ BitVec 35))
(declare-fun %A () (_ BitVec 35))
(assert
 (let ((?x5464 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5464 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5464 %B) ?x5464) true)))
(check-sat)
