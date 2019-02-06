(set-info :status unknown)
(declare-fun %B () (_ BitVec 5))
(declare-fun %A () (_ BitVec 5))
(assert
 (let ((?x3241 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3241 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3241 %B) ?x3241) true)))
(check-sat)
