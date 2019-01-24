(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x3215 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8114 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8114 ?x3215) (_ bv0 1)) true)))))
(check-sat)
