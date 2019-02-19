(set-info :status unknown)
(declare-fun %A () (_ BitVec 54))
(declare-fun %B () (_ BitVec 54))
(assert
 (let ((?x17908 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x17908 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17908 %A) %A) true)))
(check-sat)
