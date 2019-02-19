(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x14170 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14170 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x14170) true))))
(check-sat)
