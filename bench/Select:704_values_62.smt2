(set-info :status unknown)
(declare-fun %A () (_ BitVec 2))
(declare-fun %B () (_ BitVec 2))
(assert
 (let ((?x5829 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x5829 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5829 %A) %A) true)))
(check-sat)
