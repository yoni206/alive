(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x6220 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x6220 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6220 %B) ?x6220) true)))
(check-sat)
