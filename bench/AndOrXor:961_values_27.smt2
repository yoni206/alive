(set-info :status unknown)
(declare-fun C2 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let ((?x15093 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x4091 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x4091 ?x15093) (_ bv0 1)) true)))))
(check-sat)
