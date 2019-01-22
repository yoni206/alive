(set-info :status unknown)
(declare-fun C1 () (_ BitVec 38))
(declare-fun %a () (_ BitVec 38))
(declare-fun C2 () (_ BitVec 38))
(assert
 (let ((?x20333 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x1633 (bvslt C1 C2)))
 (and $x1633 (and (distinct (bvand ?x20333 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20333) true)))))
(check-sat)
