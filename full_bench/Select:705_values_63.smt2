(set-info :status unknown)
(declare-fun %A () (_ BitVec 1))
(declare-fun %B () (_ BitVec 1))
(assert
 (let ((?x328 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x328 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x328 %A) %A) true)))
(check-sat)
