(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x17236 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9070 (bvslt C1 C2)))
 (and $x9070 (and (distinct (bvand ?x17236 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x17236) true)))))
(check-sat)
