(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(assert
 (let ((?x14070 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x14070 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14070 %A) %A) true)))
(check-sat)
