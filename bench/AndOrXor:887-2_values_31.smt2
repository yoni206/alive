(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(assert
 (let ((?x11608 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1186 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x1186 ?x11608) (_ bv0 1)) true))))
(check-sat)
