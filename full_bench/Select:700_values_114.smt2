(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x5319 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5319 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5319 %B) ?x5319) true)))
(check-sat)
