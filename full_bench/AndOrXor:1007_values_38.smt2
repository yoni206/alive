(set-info :status unknown)
(declare-fun C2 () (_ BitVec 46))
(declare-fun %a () (_ BitVec 46))
(declare-fun C1 () (_ BitVec 46))
(assert
 (let ((?x12367 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x12367) ?x12367) true))))
(check-sat)
