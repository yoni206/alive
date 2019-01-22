(set-info :status unknown)
(declare-fun %b () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(assert
 (let ((?x15944 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x15944 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x15944) true)))
(check-sat)
