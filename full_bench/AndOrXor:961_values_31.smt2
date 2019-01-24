(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x8188 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1862 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x1862 ?x8188) (_ bv0 1)) true)))))
(check-sat)
