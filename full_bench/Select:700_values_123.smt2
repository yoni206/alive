(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x4086 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4086 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4086 %B) ?x4086) true)))
(check-sat)
