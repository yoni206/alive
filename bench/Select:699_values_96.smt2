(set-info :status unknown)
(declare-fun %B () (_ BitVec 33))
(declare-fun %A () (_ BitVec 33))
(assert
 (let ((?x5873 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x5873 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x5873 %B) ?x5873) true)))
(check-sat)
