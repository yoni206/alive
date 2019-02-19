(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x19777 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x19777 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19777 %B) ?x19777) true)))
(check-sat)
