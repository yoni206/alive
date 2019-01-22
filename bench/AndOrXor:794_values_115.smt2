(set-info :status unknown)
(declare-fun %b () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(assert
 (let ((?x18941 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18941 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x18941) true)))
(check-sat)
