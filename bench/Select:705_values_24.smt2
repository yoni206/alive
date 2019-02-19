(set-info :status unknown)
(declare-fun %A () (_ BitVec 28))
(declare-fun %B () (_ BitVec 28))
(assert
 (let ((?x17085 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x17085 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17085 %A) %A) true)))
(check-sat)
