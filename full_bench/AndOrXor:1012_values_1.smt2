(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x4384 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x19384 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 9))) (and (distinct (bvand ?x19384 ?x4384) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
