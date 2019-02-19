(set-info :status unknown)
(declare-fun %B () (_ BitVec 43))
(declare-fun %A () (_ BitVec 43))
(assert
 (let ((?x14781 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x14781 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x14781 %B) ?x14781) true)))
(check-sat)
