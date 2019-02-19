(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x24237 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x24237 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x24237 %B) ?x24237) true)))
(check-sat)
