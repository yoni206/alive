(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x12381 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x5978 (bvslt C1 C2)))
 (and $x5978 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x12381) ?x12381) true)))))
(check-sat)
