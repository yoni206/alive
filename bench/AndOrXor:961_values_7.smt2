(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x172 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7570 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7570 ?x172) (_ bv0 1)) true)))))
(check-sat)
