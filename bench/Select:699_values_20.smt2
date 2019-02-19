(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x13825 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x13825 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x13825 %B) ?x13825) true)))
(check-sat)
