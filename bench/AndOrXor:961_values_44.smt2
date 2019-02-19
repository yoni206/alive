(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x3192 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x10761 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x10761 ?x3192) (_ bv0 1)) true)))))
(check-sat)
