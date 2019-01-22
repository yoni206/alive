(set-info :status unknown)
(declare-fun C1 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C2 () (_ BitVec 52))
(assert
 (let ((?x20181 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7546 (bvslt C1 C2)))
 (and $x7546 (and (distinct (bvand ?x20181 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x20181) true)))))
(check-sat)
