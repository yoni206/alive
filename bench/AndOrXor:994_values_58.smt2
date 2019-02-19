(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x11132 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x11718 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 7))) (and (distinct (bvand ?x11718 ?x11132) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
