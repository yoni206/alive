(set-info :status unknown)
(declare-fun C1 () (_ BitVec 20))
(declare-fun %a () (_ BitVec 20))
(declare-fun C2 () (_ BitVec 20))
(assert
 (let ((?x15630 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10856 (bvslt C1 C2)))
 (and $x10856 (and (distinct (bvand ?x15630 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x15630) true)))))
(check-sat)
