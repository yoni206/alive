(set-info :status unknown)
(declare-fun %A () (_ BitVec 9))
(declare-fun %B () (_ BitVec 9))
(assert
 (let ((?x3226 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3226 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3226 %A) %A) true)))
(check-sat)
