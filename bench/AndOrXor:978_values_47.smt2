(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %a () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x15294 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x13048 (bvslt C1 C2)))
 (and $x13048 (and (distinct (bvand ?x15294 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x15294) true)))))
(check-sat)
