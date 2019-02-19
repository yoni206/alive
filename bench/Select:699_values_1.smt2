(set-info :status unknown)
(declare-fun %B () (_ BitVec 32))
(declare-fun %A () (_ BitVec 32))
(assert
 (let ((?x19716 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x19716 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x19716 %B) ?x19716) true)))
(check-sat)
