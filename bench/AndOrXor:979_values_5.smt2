(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %a () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let ((?x18291 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11751 (bvslt C1 C2)))
 (and $x11751 (and (distinct (bvand ?x18291 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x18291) true)))))
(check-sat)
