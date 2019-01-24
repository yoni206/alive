(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x21698 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x12802 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x12802 ?x21698) (_ bv0 1)) true)))))
(check-sat)
