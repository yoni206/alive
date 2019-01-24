(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x3294 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11890 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x11890 ?x3294) (_ bv0 1)) true)))))
(check-sat)
