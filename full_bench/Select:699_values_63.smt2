(set-info :status unknown)
(declare-fun %B () (_ BitVec 64))
(declare-fun %A () (_ BitVec 64))
(assert
 (let ((?x1646 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1646 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1646 %B) ?x1646) true)))
(check-sat)
