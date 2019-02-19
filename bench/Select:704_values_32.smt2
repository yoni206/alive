(set-info :status unknown)
(declare-fun %A () (_ BitVec 36))
(declare-fun %B () (_ BitVec 36))
(assert
 (let ((?x22276 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x22276 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22276 %A) %A) true)))
(check-sat)
