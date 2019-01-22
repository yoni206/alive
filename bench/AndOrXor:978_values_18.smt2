(set-info :status unknown)
(declare-fun C1 () (_ BitVec 26))
(declare-fun %a () (_ BitVec 26))
(declare-fun C2 () (_ BitVec 26))
(assert
 (let ((?x19369 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6707 (bvslt C1 C2)))
 (and $x6707 (and (distinct (bvand ?x19369 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19369) true)))))
(check-sat)
