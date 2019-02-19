(set-info :status unknown)
(declare-fun %A () (_ BitVec 23))
(declare-fun %B () (_ BitVec 23))
(assert
 (let ((?x12584 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x12584 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12584 %A) %A) true)))
(check-sat)
