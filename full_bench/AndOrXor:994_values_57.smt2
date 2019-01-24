(set-info :status unknown)
(declare-fun C2 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 8))
(assert
 (let ((?x6346 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x16382 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 8))) (and (distinct (bvand ?x16382 ?x6346) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
