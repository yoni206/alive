(set-info :status unknown)
(declare-fun %B () (_ BitVec 46))
(declare-fun %A () (_ BitVec 46))
(assert
 (let ((?x4111 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4111 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4111 %B) ?x4111) true)))
(check-sat)
