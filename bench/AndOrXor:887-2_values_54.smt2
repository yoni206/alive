(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(assert
 (let ((?x16721 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8196 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8196 ?x16721) (_ bv0 1)) true))))
(check-sat)
