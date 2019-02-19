(set-info :status unknown)
(declare-fun %B () (_ BitVec 28))
(declare-fun %A () (_ BitVec 28))
(assert
 (let ((?x8659 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x8659 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x8659 %B) ?x8659) true)))
(check-sat)
