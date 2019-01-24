(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x367 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x19412 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x19412 ?x367) (_ bv0 1)) true)))))
(check-sat)
