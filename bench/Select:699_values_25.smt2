(set-info :status unknown)
(declare-fun %B () (_ BitVec 26))
(declare-fun %A () (_ BitVec 26))
(assert
 (let ((?x5877 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5877 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5877 %B) ?x5877) true)))
(check-sat)
