(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x22782 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x22782 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x22782) true))))
(check-sat)
