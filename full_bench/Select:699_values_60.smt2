(set-info :status unknown)
(declare-fun %B () (_ BitVec 61))
(declare-fun %A () (_ BitVec 61))
(assert
 (let ((?x6687 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x6687 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6687 %B) ?x6687) true)))
(check-sat)
