(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x4314 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4314 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4314 %B) ?x4314) true)))
(check-sat)
