(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x19079 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x23347 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 64))) (and (distinct (bvand ?x23347 ?x19079) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
