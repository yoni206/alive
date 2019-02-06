(set-info :status unknown)
(declare-fun %B () (_ BitVec 55))
(declare-fun %A () (_ BitVec 55))
(assert
 (let ((?x4915 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4915 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4915 %B) ?x4915) true)))
(check-sat)
