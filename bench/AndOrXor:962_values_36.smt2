(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x6832 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x460 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x460 ?x6832) (_ bv0 1)) true)))))
(check-sat)
