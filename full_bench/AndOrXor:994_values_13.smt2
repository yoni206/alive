(set-info :status unknown)
(declare-fun C2 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(assert
 (let ((?x20685 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x15035 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 21))) (and (distinct (bvand ?x15035 ?x20685) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
