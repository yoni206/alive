(set-info :status unknown)
(declare-fun C1 () (_ BitVec 39))
(declare-fun %a () (_ BitVec 39))
(declare-fun C2 () (_ BitVec 39))
(assert
 (let ((?x20086 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11680 (bvslt C1 C2)))
 (and $x11680 (and (distinct (bvand ?x20086 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20086) true)))))
(check-sat)
