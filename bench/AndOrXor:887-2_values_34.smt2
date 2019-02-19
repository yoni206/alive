(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(assert
 (let ((?x1986 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8892 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8892 ?x1986) (_ bv0 1)) true))))
(check-sat)
