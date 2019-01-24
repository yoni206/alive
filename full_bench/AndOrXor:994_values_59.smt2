(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x5190 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21261 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 6))) (and (distinct (bvand ?x21261 ?x5190) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
