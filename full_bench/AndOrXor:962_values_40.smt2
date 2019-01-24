(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x14226 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7097 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7097 ?x14226) (_ bv0 1)) true)))))
(check-sat)
