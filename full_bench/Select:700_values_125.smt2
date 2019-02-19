(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x6811 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6811 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6811 %B) ?x6811) true)))
(check-sat)
