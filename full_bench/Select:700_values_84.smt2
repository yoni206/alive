(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x8299 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8299 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8299 %B) ?x8299) true)))
(check-sat)
