(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x4640 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4640 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x4640) true))))
(check-sat)
