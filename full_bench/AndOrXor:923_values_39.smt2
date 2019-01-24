(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x13579 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x13579 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x13579) true))))
(check-sat)
