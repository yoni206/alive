(set-info :status unknown)
(declare-fun C2 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C1 () (_ BitVec 11))
(assert
 (let ((?x12761 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18311 (bvslt C1 C2)))
 (and $x18311 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x12761) ?x12761) true)))))
(check-sat)
