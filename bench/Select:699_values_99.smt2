(set-info :status unknown)
(declare-fun %B () (_ BitVec 36))
(declare-fun %A () (_ BitVec 36))
(assert
 (let ((?x14786 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x14786 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14786 %B) ?x14786) true)))
(check-sat)
