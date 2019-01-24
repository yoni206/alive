(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x16512 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9529 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9529 ?x16512) (_ bv0 1)) true)))))
(check-sat)
