(set-info :status unknown)
(declare-fun %B () (_ BitVec 45))
(declare-fun %A () (_ BitVec 45))
(assert
 (let ((?x3182 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3182 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3182 %B) ?x3182) true)))
(check-sat)
