(set-info :status unknown)
(declare-fun %B () (_ BitVec 17))
(declare-fun %A () (_ BitVec 17))
(assert
 (let ((?x1820 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1820 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1820 %B) ?x1820) true)))
(check-sat)
