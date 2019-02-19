(set-info :status unknown)
(declare-fun %A () (_ BitVec 7))
(declare-fun %B () (_ BitVec 7))
(assert
 (let ((?x21183 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x21183 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21183 %A) %A) true)))
(check-sat)
