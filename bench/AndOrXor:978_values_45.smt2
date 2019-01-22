(set-info :status unknown)
(declare-fun C1 () (_ BitVec 53))
(declare-fun %a () (_ BitVec 53))
(declare-fun C2 () (_ BitVec 53))
(assert
 (let ((?x13109 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10786 (bvslt C1 C2)))
 (and $x10786 (and (distinct (bvand ?x13109 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x13109) true)))))
(check-sat)
