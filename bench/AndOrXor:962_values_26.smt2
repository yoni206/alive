(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x12051 (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x23644 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16179 (bvult C1 C2)))
 (and $x16179 (and (distinct (bvand ?x23644 ?x12051) (_ bv0 1)) true))))))
(check-sat)
