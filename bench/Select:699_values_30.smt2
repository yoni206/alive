(set-info :status unknown)
(declare-fun %B () (_ BitVec 31))
(declare-fun %A () (_ BitVec 31))
(assert
 (let ((?x1989 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1989 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1989 %B) ?x1989) true)))
(check-sat)
