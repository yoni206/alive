(set-info :status unknown)
(declare-fun %B () (_ BitVec 20))
(declare-fun %A () (_ BitVec 20))
(assert
 (let ((?x6709 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6709 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6709 %B) ?x6709) true)))
(check-sat)
