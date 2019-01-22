(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x17963 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20749 (bvslt C1 C2)))
 (and $x20749 (and (distinct (bvand ?x17963 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17963) true)))))
(check-sat)
