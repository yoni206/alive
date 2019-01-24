(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x7373 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2919 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 27))) (and (distinct (bvand ?x2919 ?x7373) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
