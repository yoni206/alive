(set-info :status unknown)
(declare-fun C2 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C1 () (_ BitVec 5))
(assert
 (let ((?x12534 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x8591 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 5))) (and (distinct (bvand ?x8591 ?x12534) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
