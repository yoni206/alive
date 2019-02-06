(set-info :status unknown)
(declare-fun %B () (_ BitVec 3))
(declare-fun %A () (_ BitVec 3))
(assert
 (let ((?x5750 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5750 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5750 %B) ?x5750) true)))
(check-sat)
