(set-info :status unknown)
(declare-fun %A () (_ BitVec 21))
(declare-fun %B () (_ BitVec 21))
(assert
 (let ((?x15976 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x15976 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15976 %A) %A) true)))
(check-sat)
