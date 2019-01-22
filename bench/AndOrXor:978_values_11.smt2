(set-info :status unknown)
(declare-fun C1 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(assert
 (let ((?x16050 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x3652 (bvslt C1 C2)))
 (and $x3652 (and (distinct (bvand ?x16050 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x16050) true)))))
(check-sat)
