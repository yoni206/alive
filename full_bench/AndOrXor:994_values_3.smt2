(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x11144 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x4863 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 11))) (and (distinct (bvand ?x4863 ?x11144) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
