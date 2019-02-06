(set-info :status unknown)
(declare-fun %B () (_ BitVec 24))
(declare-fun %A () (_ BitVec 24))
(assert
 (let ((?x3400 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3400 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3400 %B) ?x3400) true)))
(check-sat)
