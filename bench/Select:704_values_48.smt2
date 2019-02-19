(set-info :status unknown)
(declare-fun %A () (_ BitVec 52))
(declare-fun %B () (_ BitVec 52))
(assert
 (let ((?x23356 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x23356 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x23356 %A) %A) true)))
(check-sat)
