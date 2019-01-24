(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x5960 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x10517 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 25))) (and (distinct (bvand ?x10517 ?x5960) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
