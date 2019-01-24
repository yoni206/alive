(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x5888 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15203 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x15203 ?x5888) (_ bv0 1)) true)))))
(check-sat)
