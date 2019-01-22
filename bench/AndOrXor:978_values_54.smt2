(set-info :status unknown)
(declare-fun C1 () (_ BitVec 62))
(declare-fun %a () (_ BitVec 62))
(declare-fun C2 () (_ BitVec 62))
(assert
 (let ((?x20198 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16736 (bvslt C1 C2)))
 (and $x16736 (and (distinct (bvand ?x20198 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20198) true)))))
(check-sat)
