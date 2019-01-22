(set-info :status unknown)
(declare-fun C1 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C2 () (_ BitVec 30))
(assert
 (let ((?x14283 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7847 (bvslt C1 C2)))
 (and $x7847 (and (distinct (bvand ?x14283 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x14283) true)))))
(check-sat)
