(set-info :status unknown)
(declare-fun %A () (_ BitVec 12))
(declare-fun %B () (_ BitVec 12))
(assert
 (let ((?x9147 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvsge ?x9147 %A) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x9147 %A) %A) true)))
(check-sat)
