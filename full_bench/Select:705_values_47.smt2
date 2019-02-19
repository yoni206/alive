(set-info :status unknown)
(declare-fun %A () (_ BitVec 51))
(declare-fun %B () (_ BitVec 51))
(assert
 (let ((?x1424 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1424 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1424 %A) %A) true)))
(check-sat)
