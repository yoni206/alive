(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x10389 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x10389 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10389 %B) ?x10389) true)))
(check-sat)
