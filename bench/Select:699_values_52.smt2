(set-info :status unknown)
(declare-fun %B () (_ BitVec 53))
(declare-fun %A () (_ BitVec 53))
(assert
 (let ((?x7216 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x7216 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x7216 %B) ?x7216) true)))
(check-sat)
