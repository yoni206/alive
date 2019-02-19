(set-info :status unknown)
(declare-fun %A () (_ BitVec 11))
(declare-fun %B () (_ BitVec 11))
(assert
 (let ((?x9751 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x9751 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9751 %A) %A) true)))
(check-sat)
