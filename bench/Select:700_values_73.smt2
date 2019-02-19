(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x9214 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9214 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9214 %B) ?x9214) true)))
(check-sat)
