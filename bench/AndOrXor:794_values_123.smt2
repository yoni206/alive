(set-info :status unknown)
(declare-fun %b () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(assert
 (let ((?x16721 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16721 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x16721) true)))
(check-sat)
