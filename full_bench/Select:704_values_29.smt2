(set-info :status unknown)
(declare-fun %A () (_ BitVec 33))
(declare-fun %B () (_ BitVec 33))
(assert
 (let ((?x18114 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x18114 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18114 %A) %A) true)))
(check-sat)
