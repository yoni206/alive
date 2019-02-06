(set-info :status unknown)
(declare-fun %B () (_ BitVec 59))
(declare-fun %A () (_ BitVec 59))
(assert
 (let ((?x2415 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x2415 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2415 %B) ?x2415) true)))
(check-sat)
