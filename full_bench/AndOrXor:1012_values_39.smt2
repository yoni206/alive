(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x10541 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24156 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 47))) (and (distinct (bvand ?x24156 ?x10541) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
