(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x4618 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x5841 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x5841 ?x4618) (_ bv0 1)) true)))))
(check-sat)
