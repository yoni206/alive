(set-info :status unknown)
(declare-fun %A () (_ BitVec 5))
(declare-fun %B () (_ BitVec 5))
(assert
 (let ((?x14405 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x14405 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14405 %A) %A) true)))
(check-sat)
