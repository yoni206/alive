(set-info :status unknown)
(declare-fun C1 () (_ BitVec 64))
(declare-fun %a () (_ BitVec 64))
(declare-fun C2 () (_ BitVec 64))
(assert
 (let ((?x11619 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20853 (bvslt C1 C2)))
 (and $x20853 (and (distinct (bvand ?x11619 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x11619) true)))))
(check-sat)
