(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x22213 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x22756 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 56))) (and (distinct (bvand ?x22756 ?x22213) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
