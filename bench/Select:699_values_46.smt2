(set-info :status unknown)
(declare-fun %B () (_ BitVec 47))
(declare-fun %A () (_ BitVec 47))
(assert
 (let ((?x6174 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x6174 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x6174 %B) ?x6174) true)))
(check-sat)
