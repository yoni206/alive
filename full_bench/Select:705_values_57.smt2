(set-info :status unknown)
(declare-fun %A () (_ BitVec 61))
(declare-fun %B () (_ BitVec 61))
(assert
 (let ((?x13487 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x13487 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13487 %A) %A) true)))
(check-sat)
