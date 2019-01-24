(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x12659 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x14625 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x14625 ?x12659) (_ bv0 1)) true)))))
(check-sat)
