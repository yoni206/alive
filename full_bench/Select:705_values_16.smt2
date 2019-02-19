(set-info :status unknown)
(declare-fun %A () (_ BitVec 20))
(declare-fun %B () (_ BitVec 20))
(assert
 (let ((?x14299 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x14299 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14299 %A) %A) true)))
(check-sat)
