(set-info :status unknown)
(declare-fun %B () (_ BitVec 15))
(declare-fun %A () (_ BitVec 15))
(assert
 (let ((?x5187 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x5187 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5187 %B) ?x5187) true)))
(check-sat)
