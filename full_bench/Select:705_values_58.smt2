(set-info :status unknown)
(declare-fun %A () (_ BitVec 62))
(declare-fun %B () (_ BitVec 62))
(assert
 (let ((?x3355 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3355 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3355 %A) %A) true)))
(check-sat)
