(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x12992 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8269 (bvslt C1 C2)))
 (and $x8269 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x12992) ?x12992) true)))))
(check-sat)
