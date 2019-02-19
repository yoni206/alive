(set-info :status unknown)
(declare-fun %B () (_ BitVec 13))
(declare-fun %A () (_ BitVec 13))
(assert
 (let ((?x12814 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x12814 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x12814 %B) ?x12814) true)))
(check-sat)
