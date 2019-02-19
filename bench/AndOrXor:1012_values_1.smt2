(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x17240 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x2648 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 9))) (and (distinct (bvand ?x2648 ?x17240) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
