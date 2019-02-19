(set-info :status unknown)
(declare-fun %A () (_ BitVec 29))
(declare-fun %B () (_ BitVec 29))
(assert
 (let ((?x19540 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x19540 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19540 %A) %A) true)))
(check-sat)
