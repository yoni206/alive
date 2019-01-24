(set-info :status unknown)
(declare-fun C2 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C1 () (_ BitVec 18))
(assert
 (let ((?x4161 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x21658 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 18))) (and (distinct (bvand ?x21658 ?x4161) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
