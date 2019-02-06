(set-info :status unknown)
(declare-fun %B () (_ BitVec 60))
(declare-fun %A () (_ BitVec 60))
(assert
 (let ((?x2093 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x2093 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x2093 %B) ?x2093) true)))
(check-sat)
