(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x16409 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14206 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14206 ?x16409) (_ bv0 1)) true)))))
(check-sat)
