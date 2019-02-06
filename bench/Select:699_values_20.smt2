(set-info :status unknown)
(declare-fun %B () (_ BitVec 21))
(declare-fun %A () (_ BitVec 21))
(assert
 (let ((?x3106 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3106 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3106 %B) ?x3106) true)))
(check-sat)
