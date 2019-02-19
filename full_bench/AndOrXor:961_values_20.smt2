(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x8319 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x133 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x133 ?x8319) (_ bv0 1)) true)))))
(check-sat)
