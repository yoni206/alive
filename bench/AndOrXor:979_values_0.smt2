(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x20535 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x1876 (bvslt C1 C2)))
 (and $x1876 (and (distinct (bvand ?x20535 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x20535) true)))))
(check-sat)
