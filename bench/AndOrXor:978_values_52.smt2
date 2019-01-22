(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %a () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let ((?x20431 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20481 (bvslt C1 C2)))
 (and $x20481 (and (distinct (bvand ?x20431 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20431) true)))))
(check-sat)
