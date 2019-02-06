(set-info :status unknown)
(declare-fun %A () (_ BitVec 37))
(declare-fun %B () (_ BitVec 37))
(assert
 (let ((?x4737 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x4737 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4737 %A) %A) true)))
(check-sat)
