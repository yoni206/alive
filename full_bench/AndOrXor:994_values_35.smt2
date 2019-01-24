(set-info :status unknown)
(declare-fun C2 () (_ BitVec 43))
(declare-fun %a () (_ BitVec 43))
(declare-fun C1 () (_ BitVec 43))
(assert
 (let ((?x19829 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x1140 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 43))) (and (distinct (bvand ?x1140 ?x19829) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
