(set-info :status unknown)
(declare-fun C1 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C2 () (_ BitVec 33))
(assert
 (let ((?x5296 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x17394 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 33))) (and (distinct (bvand ?x17394 ?x5296) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
