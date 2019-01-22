(set-info :status unknown)
(declare-fun C1 () (_ BitVec 49))
(declare-fun %a () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x17300 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10257 (bvslt C1 C2)))
 (and $x10257 (and (distinct (bvand ?x17300 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x17300) true)))))
(check-sat)
