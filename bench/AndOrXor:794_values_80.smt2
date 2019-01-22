(set-info :status unknown)
(declare-fun %b () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(assert
 (let ((?x16927 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x16927 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x16927) true)))
(check-sat)
