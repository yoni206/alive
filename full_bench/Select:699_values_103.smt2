(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x18478 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x18478 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18478 %B) ?x18478) true)))
(check-sat)
