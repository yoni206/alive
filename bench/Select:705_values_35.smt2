(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(assert
 (let ((?x14899 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x14899 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14899 %A) %A) true)))
(check-sat)
