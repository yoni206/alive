(set-info :status unknown)
(declare-fun C1 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C2 () (_ BitVec 17))
(assert
 (let ((?x12442 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8580 (bvslt C1 C2)))
 (and $x8580 (and (distinct (bvand ?x12442 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x12442) true)))))
(check-sat)
