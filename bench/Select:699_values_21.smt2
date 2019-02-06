(set-info :status unknown)
(declare-fun %B () (_ BitVec 22))
(declare-fun %A () (_ BitVec 22))
(assert
 (let ((?x5710 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5710 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5710 %B) ?x5710) true)))
(check-sat)
