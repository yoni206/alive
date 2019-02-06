(set-info :status unknown)
(declare-fun %A () (_ BitVec 24))
(declare-fun %B () (_ BitVec 24))
(assert
 (let ((?x2192 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x2192 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2192 %A) %A) true)))
(check-sat)
