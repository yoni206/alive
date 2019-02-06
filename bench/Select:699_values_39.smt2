(set-info :status unknown)
(declare-fun %B () (_ BitVec 40))
(declare-fun %A () (_ BitVec 40))
(assert
 (let ((?x5989 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5989 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5989 %B) ?x5989) true)))
(check-sat)
