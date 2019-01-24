(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x16892 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x7703 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 19))) (and (distinct (bvand ?x7703 ?x16892) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
