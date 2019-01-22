(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x20412 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19841 (bvslt C1 C2)))
 (and $x19841 (and (distinct (bvand ?x20412 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20412) true)))))
(check-sat)
