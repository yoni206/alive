(set-info :status unknown)
(declare-fun %B () (_ BitVec 51))
(declare-fun %A () (_ BitVec 51))
(assert
 (let ((?x18402 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x18402 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x18402 %B) ?x18402) true)))
(check-sat)
