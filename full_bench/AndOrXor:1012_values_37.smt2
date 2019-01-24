(set-info :status unknown)
(declare-fun C2 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C1 () (_ BitVec 45))
(assert
 (let ((?x10258 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x24247 (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (= C2 (bvadd C1 (_ bv1 45))) (and (distinct (bvand ?x24247 ?x10258) (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))) true)))))
(check-sat)
