(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x21990 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x21990 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21990) true))))
(check-sat)
