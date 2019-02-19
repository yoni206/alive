(set-info :status unknown)
(declare-fun C2 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C1 () (_ BitVec 38))
(assert
 (let ((?x4543 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3869 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x3869 ?x4543) (_ bv0 1)) true)))))
(check-sat)
