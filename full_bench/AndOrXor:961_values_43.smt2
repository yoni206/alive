(set-info :status unknown)
(declare-fun C2 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(assert
 (let ((?x12750 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17248 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x17248 ?x12750) (_ bv0 1)) true)))))
(check-sat)
