(set-info :status unknown)
(declare-fun C1 () (_ BitVec 2))
(declare-fun %a () (_ BitVec 2))
(declare-fun C2 () (_ BitVec 2))
(assert
 (let ((?x23119 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20859 (bvslt C1 C2)))
 (and $x20859 (and (distinct (bvand ?x23119 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x23119) true)))))
(check-sat)
