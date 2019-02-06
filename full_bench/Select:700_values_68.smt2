(set-info :status unknown)
(declare-fun %B () (_ BitVec 9))
(declare-fun %A () (_ BitVec 9))
(assert
 (let ((?x7782 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x7782 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7782 %B) ?x7782) true)))
(check-sat)
