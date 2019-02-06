(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x8132 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x8132 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8132 %B) ?x8132) true)))
(check-sat)
