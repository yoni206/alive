(set-info :status unknown)
(declare-fun C1 () (_ BitVec 22))
(declare-fun %a () (_ BitVec 22))
(declare-fun C2 () (_ BitVec 22))
(assert
 (let ((?x14082 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12034 (bvslt C1 C2)))
 (and $x12034 (and (distinct (bvand ?x14082 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x14082) true)))))
(check-sat)
