(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x20714 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x20714 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x20714 %B) ?x20714) true)))
(check-sat)
