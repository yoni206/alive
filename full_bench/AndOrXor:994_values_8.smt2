(set-info :status unknown)
(declare-fun C2 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C1 () (_ BitVec 16))
(assert
 (let ((?x20974 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7391 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 16))) (and (distinct (bvand ?x7391 ?x20974) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
