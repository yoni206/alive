(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x247 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7688 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7688 ?x247) (_ bv0 1)) true)))))
(check-sat)
