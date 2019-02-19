(set-info :status unknown)
(declare-fun %A () (_ BitVec 57))
(declare-fun %B () (_ BitVec 57))
(assert
 (let ((?x22237 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x22237 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22237 %A) %A) true)))
(check-sat)
