(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x2028 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2028 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2028 %B) ?x2028) true)))
(check-sat)
