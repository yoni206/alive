(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x14146 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10794 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10794 ?x14146) (_ bv0 1)) true)))))
(check-sat)
