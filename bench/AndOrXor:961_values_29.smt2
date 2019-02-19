(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %a () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x9155 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x2092 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x2092 ?x9155) (_ bv0 1)) true)))))
(check-sat)
