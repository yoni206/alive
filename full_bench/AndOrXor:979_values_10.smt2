(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x17231 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x17231 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17231) true))))
(check-sat)
