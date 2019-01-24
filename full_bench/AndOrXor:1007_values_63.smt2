(set-info :status unknown)
(declare-fun C2 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C1 () (_ BitVec 7))
(assert
 (let ((?x5595 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (and (bvslt C1 C2) (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x5595) ?x5595) true))))
(check-sat)
