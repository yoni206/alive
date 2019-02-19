(set-info :status unknown)
(declare-fun %A () (_ BitVec 31))
(declare-fun %B () (_ BitVec 31))
(assert
 (let ((?x23428 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x23428 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23428 %A) %A) true)))
(check-sat)
