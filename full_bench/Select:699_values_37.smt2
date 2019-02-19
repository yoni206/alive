(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x16842 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x16842 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x16842 %B) ?x16842) true)))
(check-sat)
