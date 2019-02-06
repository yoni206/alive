(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x3851 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x3851 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3851 %B) ?x3851) true)))
(check-sat)
