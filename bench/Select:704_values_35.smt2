(set-info :status unknown)
(declare-fun %A () (_ BitVec 39))
(declare-fun %B () (_ BitVec 39))
(assert
 (let ((?x10140 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x10140 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x10140 %A) %A) true)))
(check-sat)
