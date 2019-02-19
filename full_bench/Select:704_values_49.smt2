(set-info :status unknown)
(declare-fun %A () (_ BitVec 53))
(declare-fun %B () (_ BitVec 53))
(assert
 (let ((?x22258 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x22258 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22258 %A) %A) true)))
(check-sat)
