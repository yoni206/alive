(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x22303 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x22303 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x22303) true))))
(check-sat)
