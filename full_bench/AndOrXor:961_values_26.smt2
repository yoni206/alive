(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %a () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x14279 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19861 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x19861 ?x14279) (_ bv0 1)) true)))))
(check-sat)
