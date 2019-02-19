(set-info :status unknown)
(declare-fun %b () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(assert
 (let ((?x18813 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18813 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18813) true)))
(check-sat)
