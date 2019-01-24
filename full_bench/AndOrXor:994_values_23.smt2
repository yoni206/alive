(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x5032 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19534 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 31))) (and (distinct (bvand ?x19534 ?x5032) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
