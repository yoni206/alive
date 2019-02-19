(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x14051 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x14051 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14051 %B) ?x14051) true)))
(check-sat)
