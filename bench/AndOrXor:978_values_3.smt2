(set-info :status unknown)
(declare-fun C1 () (_ BitVec 11))
(declare-fun %a () (_ BitVec 11))
(declare-fun C2 () (_ BitVec 11))
(assert
 (let ((?x23255 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18311 (bvslt C1 C2)))
 (and $x18311 (and (distinct (bvand ?x23255 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23255) true)))))
(check-sat)
