(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x11643 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x8980 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 15))) (and (distinct (bvand ?x8980 ?x11643) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
