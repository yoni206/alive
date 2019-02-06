(set-info :status unknown)
(declare-fun %B () (_ BitVec 25))
(declare-fun %A () (_ BitVec 25))
(assert
 (let ((?x6686 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x6686 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6686 %B) ?x6686) true)))
(check-sat)
