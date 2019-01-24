(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x18180 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x15163 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x15163 ?x18180) (_ bv0 1)) true)))))
(check-sat)
