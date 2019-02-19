(set-info :status unknown)
(declare-fun %A () (_ BitVec 22))
(declare-fun %B () (_ BitVec 22))
(assert
 (let ((?x3969 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3969 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3969 %A) %A) true)))
(check-sat)
