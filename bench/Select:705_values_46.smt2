(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(assert
 (let ((?x16395 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x16395 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16395 %A) %A) true)))
(check-sat)
