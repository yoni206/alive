(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x2245 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x2245 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x2245) true))))
(check-sat)
