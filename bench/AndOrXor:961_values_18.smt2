(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x17921 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17293 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x17293 ?x17921) (_ bv0 1)) true)))))
(check-sat)
