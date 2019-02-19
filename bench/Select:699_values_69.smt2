(set-info :status unknown)
(declare-fun %B () (_ BitVec 2))
(declare-fun %A () (_ BitVec 2))
(assert
 (let ((?x15416 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x15416 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x15416 %B) ?x15416) true)))
(check-sat)
