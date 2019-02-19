(set-info :status unknown)
(declare-fun %B () (_ BitVec 44))
(declare-fun %A () (_ BitVec 44))
(assert
 (let ((?x6908 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6908 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6908 %B) ?x6908) true)))
(check-sat)
