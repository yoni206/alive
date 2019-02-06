(set-info :status unknown)
(declare-fun %B () (_ BitVec 19))
(declare-fun %A () (_ BitVec 19))
(assert
 (let ((?x2290 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2290 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2290 %B) ?x2290) true)))
(check-sat)
