(set-info :status unknown)
(declare-fun %A () (_ BitVec 26))
(declare-fun %B () (_ BitVec 26))
(assert
 (let ((?x3100 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x3100 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3100 %A) %A) true)))
(check-sat)
