(set-info :status unknown)
(declare-fun %B () (_ BitVec 58))
(declare-fun %A () (_ BitVec 58))
(assert
 (let ((?x6896 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6896 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6896 %B) ?x6896) true)))
(check-sat)
