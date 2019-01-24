(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x10382 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x6048 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x6048 ?x10382) (_ bv0 1)) true)))))
(check-sat)
