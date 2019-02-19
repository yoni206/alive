(set-info :status unknown)
(declare-fun %A () (_ BitVec 19))
(declare-fun %B () (_ BitVec 19))
(assert
 (let ((?x1325 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1325 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1325 %A) %A) true)))
(check-sat)
