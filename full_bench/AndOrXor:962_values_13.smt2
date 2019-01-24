(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x10903 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8188 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x8188 ?x10903) (_ bv0 1)) true)))))
(check-sat)
