(set-info :status unknown)
(declare-fun C1 () (_ BitVec 5))
(declare-fun %a () (_ BitVec 5))
(declare-fun C2 () (_ BitVec 5))
(assert
 (let ((?x21864 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20541 (bvslt C1 C2)))
 (and $x20541 (and (distinct (bvand ?x21864 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x21864) true)))))
(check-sat)
