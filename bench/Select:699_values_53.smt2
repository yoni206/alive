(set-info :status unknown)
(declare-fun %B () (_ BitVec 54))
(declare-fun %A () (_ BitVec 54))
(assert
 (let ((?x5964 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5964 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5964 %B) ?x5964) true)))
(check-sat)
