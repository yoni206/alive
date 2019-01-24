(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x6408 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14274 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14274 ?x6408) (_ bv0 1)) true)))))
(check-sat)
