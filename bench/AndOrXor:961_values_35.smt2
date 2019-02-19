(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x18891 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4475 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4475 ?x18891) (_ bv0 1)) true)))))
(check-sat)
