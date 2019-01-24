(set-info :status unknown)
(declare-fun C2 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C1 () (_ BitVec 14))
(assert
 (let ((?x13647 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x21818 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x21818 ?x13647) (_ bv0 1)) true)))))
(check-sat)
