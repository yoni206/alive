(set-info :status unknown)
(declare-fun %B () (_ BitVec 27))
(declare-fun %A () (_ BitVec 27))
(assert
 (let ((?x11722 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x11722 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x11722 %B) ?x11722) true)))
(check-sat)
