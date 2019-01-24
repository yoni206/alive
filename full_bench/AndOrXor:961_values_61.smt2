(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x23054 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14608 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14608 ?x23054) (_ bv0 1)) true)))))
(check-sat)
