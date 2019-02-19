(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(assert
 (let ((?x17125 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8252 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (distinct (bvand ?x8252 ?x17125) (_ bv0 1)) true))))
(check-sat)
