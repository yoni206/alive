(set-info :status unknown)
(declare-fun C2 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C1 () (_ BitVec 41))
(assert
 (let ((?x7031 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x17367 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 41))) (and (distinct (bvand ?x17367 ?x7031) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
