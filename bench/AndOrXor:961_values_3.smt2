(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x9336 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x3964 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x3964 ?x9336) (_ bv0 1)) true)))))
(check-sat)
