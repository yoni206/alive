(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x2262 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2262 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2262 %B) ?x2262) true)))
(check-sat)
