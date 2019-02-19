(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x22215 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x22215 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x22215 %B) ?x22215) true)))
(check-sat)
