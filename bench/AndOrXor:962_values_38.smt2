(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x12188 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7140 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7140 ?x12188) (_ bv0 1)) true)))))
(check-sat)
