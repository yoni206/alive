(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert
 (let ((?x7521 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7521 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7521 %A) %A) true)))
(check-sat)
