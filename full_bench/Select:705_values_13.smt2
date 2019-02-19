(set-info :status unknown)
(declare-fun %A () (_ BitVec 17))
(declare-fun %B () (_ BitVec 17))
(assert
 (let ((?x23073 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x23073 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23073 %A) %A) true)))
(check-sat)
