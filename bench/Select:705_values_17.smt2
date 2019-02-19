(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert
 (let ((?x15723 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x15723 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15723 %A) %A) true)))
(check-sat)
