(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x1344 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x1344 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1344 %B) ?x1344) true)))
(check-sat)
