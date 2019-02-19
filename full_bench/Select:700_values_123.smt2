(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x11965 (ite (= (ite (bvslt %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvslt ?x11965 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11965 %B) ?x11965) true)))
(check-sat)
