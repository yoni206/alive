(set-info :status unknown)
(declare-fun C1 () (_ BitVec 10))
(declare-fun %a () (_ BitVec 10))
(declare-fun C2 () (_ BitVec 10))
(assert
 (let ((?x23242 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x19838 (bvslt C1 C2)))
 (and $x19838 (and (distinct (bvand ?x23242 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23242) true)))))
(check-sat)
