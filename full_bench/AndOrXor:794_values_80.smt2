(set-info :status unknown)
(declare-fun %b () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(assert
 (let ((?x17974 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17974 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17974) true)))
(check-sat)
