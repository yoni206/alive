(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x4734 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x4734 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4734 %B) ?x4734) true)))
(check-sat)
