(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x1379 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3665 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x3665 ?x1379) (_ bv0 1)) true)))))
(check-sat)
