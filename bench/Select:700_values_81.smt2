(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x6055 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6055 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6055 %B) ?x6055) true)))
(check-sat)
