(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x6837 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17651 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 23))) (and (distinct (bvand ?x17651 ?x6837) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
