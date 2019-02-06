(set-info :status unknown)
(declare-fun %B () (_ BitVec 23))
(declare-fun %A () (_ BitVec 23))
(assert
 (let ((?x3765 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x3765 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x3765 %B) ?x3765) true)))
(check-sat)
