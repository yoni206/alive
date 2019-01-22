(set-info :status unknown)
(declare-fun C1 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C2 () (_ BitVec 58))
(assert
 (let ((?x21348 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19380 (bvslt C1 C2)))
 (and $x19380 (and (distinct (bvand ?x21348 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21348) true)))))
(check-sat)
