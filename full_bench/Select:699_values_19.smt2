(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x18149 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x18149 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18149 %B) ?x18149) true)))
(check-sat)
