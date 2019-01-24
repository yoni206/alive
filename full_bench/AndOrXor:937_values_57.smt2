(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x20498 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x24031 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 8))) (and (distinct (bvand ?x24031 ?x20498) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
