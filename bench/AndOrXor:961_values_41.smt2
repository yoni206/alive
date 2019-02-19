(set-info :status unknown)
(declare-fun C2 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(assert
 (let ((?x12146 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x884 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x884 ?x12146) (_ bv0 1)) true)))))
(check-sat)
