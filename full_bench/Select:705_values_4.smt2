(set-info :status unknown)
(declare-fun %A () (_ BitVec 8))
(declare-fun %B () (_ BitVec 8))
(assert
 (let ((?x9374 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9374 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9374 %A) %A) true)))
(check-sat)
