(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x12063 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x12063 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x12063) true)))
(check-sat)
