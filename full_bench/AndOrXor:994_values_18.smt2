(set-info :status unknown)
(declare-fun C2 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C1 () (_ BitVec 26))
(assert
 (let ((?x174 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16485 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 26))) (and (distinct (bvand ?x16485 ?x174) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
