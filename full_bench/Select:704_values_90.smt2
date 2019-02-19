(set-info :status unknown)
(declare-fun %A () (_ BitVec 64))
(declare-fun %B () (_ BitVec 64))
(assert
 (let ((?x21311 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x21311 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21311 %A) %A) true)))
(check-sat)
