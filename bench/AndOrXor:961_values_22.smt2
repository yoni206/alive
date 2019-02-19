(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x3520 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x1104 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x1104 ?x3520) (_ bv0 1)) true)))))
(check-sat)
