(set-info :status unknown)
(declare-fun %B () (_ BitVec 29))
(declare-fun %A () (_ BitVec 29))
(assert
 (let ((?x17272 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x17272 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17272 %B) ?x17272) true)))
(check-sat)
