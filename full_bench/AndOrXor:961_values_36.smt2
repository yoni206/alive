(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x2185 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x13535 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x13535 ?x2185) (_ bv0 1)) true)))))
(check-sat)
