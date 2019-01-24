(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x23104 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x23104 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x23104) true))))
(check-sat)
