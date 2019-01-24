(set-info :status unknown)
(declare-fun C1 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C2 () (_ BitVec 46))
(assert
 (let ((?x6647 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x16312 (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C1 (bvsub C2 (_ bv1 46))) (and (distinct (bvand ?x16312 ?x6647) (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
