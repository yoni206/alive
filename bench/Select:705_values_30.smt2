(set-info :status unknown)
(declare-fun %A () (_ BitVec 34))
(declare-fun %B () (_ BitVec 34))
(assert
 (let ((?x6705 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6705 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6705 %A) %A) true)))
(check-sat)
