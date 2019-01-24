(set-info :status unknown)
(declare-fun C1 () (_ BitVec 28))
(declare-fun %a () (_ BitVec 28))
(declare-fun C2 () (_ BitVec 28))
(assert
 (let ((?x13641 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x13641 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x13641) true))))
(check-sat)
