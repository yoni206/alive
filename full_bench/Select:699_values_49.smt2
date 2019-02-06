(set-info :status unknown)
(declare-fun %B () (_ BitVec 50))
(declare-fun %A () (_ BitVec 50))
(assert
 (let ((?x4302 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4302 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4302 %B) ?x4302) true)))
(check-sat)
