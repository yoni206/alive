(set-info :status unknown)
(declare-fun %A () (_ BitVec 16))
(declare-fun %B () (_ BitVec 16))
(assert
 (let ((?x19336 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x19336 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19336 %A) %A) true)))
(check-sat)
