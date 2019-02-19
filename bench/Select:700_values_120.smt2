(set-info :status unknown)
(declare-fun %B () (_ BitVec 62))
(declare-fun %A () (_ BitVec 62))
(assert
 (let ((?x16234 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x16234 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16234 %B) ?x16234) true)))
(check-sat)
