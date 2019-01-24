(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x1769 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x251 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x251 ?x1769) (_ bv0 1)) true)))))
(check-sat)
