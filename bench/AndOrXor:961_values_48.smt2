(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x18298 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1771 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x1771 ?x18298) (_ bv0 1)) true)))))
(check-sat)
