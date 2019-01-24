(set-info :status unknown)
(declare-fun C2 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(assert
 (let ((?x8852 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7506 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 12))) (and (distinct (bvand ?x7506 ?x8852) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
