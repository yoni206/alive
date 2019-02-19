(set-info :status unknown)
(declare-fun C2 () (_ BitVec 59))
(declare-fun %a () (_ BitVec 59))
(declare-fun C1 () (_ BitVec 59))
(assert
 (let ((?x11236 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x9031 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x9031 ?x11236) (_ bv0 1)) true)))))
(check-sat)
