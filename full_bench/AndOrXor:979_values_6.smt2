(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x23652 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand ?x23652 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x23652) true))))
(check-sat)
