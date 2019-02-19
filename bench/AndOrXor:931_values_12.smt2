(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x10222 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x11354 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C1 (bvsub C2 (_ bv1 20))) (and (distinct (bvand ?x11354 ?x10222) (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
