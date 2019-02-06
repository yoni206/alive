(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x5659 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5659 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5659 %B) ?x5659) true)))
(check-sat)
