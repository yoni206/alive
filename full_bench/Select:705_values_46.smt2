(set-info :status unknown)
(declare-fun %A () (_ BitVec 50))
(declare-fun %B () (_ BitVec 50))
(assert
 (let ((?x7137 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7137 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7137 %A) %A) true)))
(check-sat)
