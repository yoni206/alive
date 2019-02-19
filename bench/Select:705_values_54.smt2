(set-info :status unknown)
(declare-fun %A () (_ BitVec 58))
(declare-fun %B () (_ BitVec 58))
(assert
 (let ((?x3686 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3686 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3686 %A) %A) true)))
(check-sat)
