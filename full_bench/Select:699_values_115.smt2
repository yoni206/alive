(set-info :status unknown)
(declare-fun %B () (_ BitVec 52))
(declare-fun %A () (_ BitVec 52))
(assert
 (let ((?x15707 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x15707 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15707 %B) ?x15707) true)))
(check-sat)
