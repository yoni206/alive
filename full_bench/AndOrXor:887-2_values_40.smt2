(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(assert
 (let ((?x21631 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x18444 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x18444 ?x21631) (_ bv0 1)) true))))
(check-sat)
