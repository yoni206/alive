(set-info :status unknown)
(declare-fun %A () (_ BitVec 15))
(declare-fun %B () (_ BitVec 15))
(assert
 (let ((?x11430 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x11430 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11430 %A) %A) true)))
(check-sat)
