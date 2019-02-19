(set-info :status unknown)
(declare-fun %B () (_ BitVec 16))
(declare-fun %A () (_ BitVec 16))
(assert
 (let ((?x16968 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x16968 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16968 %B) ?x16968) true)))
(check-sat)
