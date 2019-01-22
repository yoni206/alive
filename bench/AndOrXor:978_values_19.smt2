(set-info :status unknown)
(declare-fun C1 () (_ BitVec 27))
(declare-fun %a () (_ BitVec 27))
(declare-fun C2 () (_ BitVec 27))
(assert
 (let ((?x19903 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x10708 (bvslt C1 C2)))
 (and $x10708 (and (distinct (bvand ?x19903 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x19903) true)))))
(check-sat)
