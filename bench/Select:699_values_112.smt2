(set-info :status unknown)
(declare-fun %B () (_ BitVec 49))
(declare-fun %A () (_ BitVec 49))
(assert
 (let ((?x17649 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x17649 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x17649 %B) ?x17649) true)))
(check-sat)
