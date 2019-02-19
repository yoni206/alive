(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x21352 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x21352 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x21352 %B) ?x21352) true)))
(check-sat)
