(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x15164 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x15164 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15164 %B) ?x15164) true)))
(check-sat)
