(set-info :status unknown)
(declare-fun %B () (_ BitVec 1))
(declare-fun %A () (_ BitVec 1))
(assert
 (let ((?x3985 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3985 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3985 %B) ?x3985) true)))
(check-sat)
