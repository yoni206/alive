(set-info :status unknown)
(declare-fun %B () (_ BitVec 63))
(declare-fun %A () (_ BitVec 63))
(assert
 (let ((?x1361 (ite (= (ite (bvuge %A %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) %A %B)))
 (and (distinct (ite (= (ite (bvuge ?x1361 %B) (_ bv1 1) (_ bv0 1)) (_ bv1 1)) ?x1361 %B) ?x1361) true)))
(check-sat)
