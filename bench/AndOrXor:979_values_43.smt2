(set-info :status unknown)
(declare-fun C1 () (_ BitVec 51))
(declare-fun %a () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x17111 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10793 (bvslt C1 C2)))
 (and $x10793 (and (distinct (bvand ?x17111 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17111) true)))))
(check-sat)
