(set-info :status unknown)
(declare-fun C1 () (_ BitVec 14))
(declare-fun %a () (_ BitVec 14))
(declare-fun C2 () (_ BitVec 14))
(assert
 (let ((?x22536 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12172 (bvslt C1 C2)))
 (and $x12172 (and (distinct (bvand ?x22536 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x22536) true)))))
(check-sat)
