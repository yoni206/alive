(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x4244 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4710 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4710 ?x4244) (_ bv0 1)) true)))))
(check-sat)
