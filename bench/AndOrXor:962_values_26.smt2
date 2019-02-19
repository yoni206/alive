(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x18353 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10704 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10704 ?x18353) (_ bv0 1)) true)))))
(check-sat)
