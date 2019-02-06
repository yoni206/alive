(set-info :status unknown)
(declare-fun %B () (_ BitVec 4))
(declare-fun %A () (_ BitVec 4))
(assert
 (let ((?x4804 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x4804 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x4804 %B) ?x4804) true)))
(check-sat)
