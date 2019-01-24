(set-info :status unknown)
(declare-fun C2 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C1 () (_ BitVec 22))
(assert
 (let ((?x12442 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8930 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 22))) (and (distinct (bvand ?x8930 ?x12442) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
