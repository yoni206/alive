(set-info :status unknown)
(declare-fun C2 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C1 () (_ BitVec 15))
(assert
 (let ((?x9460 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8879 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 15))) (and (distinct (bvand ?x8879 ?x9460) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
