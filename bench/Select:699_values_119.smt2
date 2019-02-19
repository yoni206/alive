(set-info :status unknown)
(declare-fun %B () (_ BitVec 56))
(declare-fun %A () (_ BitVec 56))
(assert
 (let ((?x17311 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x17311 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17311 %B) ?x17311) true)))
(check-sat)
