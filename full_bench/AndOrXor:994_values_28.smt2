(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x23786 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8187 (ite (bvugt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvult C1 C2) (= C2 (bvadd C1 (_ bv1 36))) (and (distinct (bvand ?x8187 ?x23786) (ite (bvugt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
