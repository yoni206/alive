(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x6335 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14073 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14073 ?x6335) (_ bv0 1)) true)))))
(check-sat)
