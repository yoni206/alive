(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x8137 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x20434 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 25))) (and (distinct (bvand ?x20434 ?x8137) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
