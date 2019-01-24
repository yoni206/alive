(set-info :status unknown)
(declare-fun C2 () (_ BitVec 33))
(declare-fun %a () (_ BitVec 33))
(declare-fun C1 () (_ BitVec 33))
(assert
 (let ((?x2873 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x14282 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 33))) (and (distinct (bvand ?x14282 ?x2873) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
