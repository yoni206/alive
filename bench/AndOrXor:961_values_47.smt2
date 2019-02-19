(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x1834 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9200 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9200 ?x1834) (_ bv0 1)) true)))))
(check-sat)
