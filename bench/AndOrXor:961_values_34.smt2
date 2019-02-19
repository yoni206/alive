(set-info :status unknown)
(declare-fun C2 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C1 () (_ BitVec 42))
(assert
 (let ((?x5749 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10926 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10926 ?x5749) (_ bv0 1)) true)))))
(check-sat)
