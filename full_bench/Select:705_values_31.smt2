(set-info :status unknown)
(declare-fun %A () (_ BitVec 35))
(declare-fun %B () (_ BitVec 35))
(assert
 (let ((?x8716 (ite (= (ite (bvsge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8716 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8716 %A) %A) true)))
(check-sat)
