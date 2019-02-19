(set-info :status unknown)
(declare-fun %b () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(assert
 (let ((?x8507 (ite (bvsgt %a %b) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8507 (ite (and (distinct %a %b) true) (_ bv1 1) (_ bv0 1))) ?x8507) true)))
(check-sat)
