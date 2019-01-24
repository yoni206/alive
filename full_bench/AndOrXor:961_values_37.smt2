(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x3814 (ite (= %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x7583 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (and (distinct (bvand ?x7583 ?x3814) (_ bv0 1)) true)))))
(check-sat)
