(set-info :status unknown)
(declare-fun %b () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(assert
 (let ((?x17383 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x17383 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x17383) true)))
(check-sat)
