(set-info :status unknown)
(declare-fun C1 () (_ BitVec 3))
(declare-fun %a () (_ BitVec 3))
(declare-fun C2 () (_ BitVec 3))
(assert
 (let ((?x17044 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x21101 (bvslt C1 C2)))
 (and $x21101 (and (distinct (bvand ?x17044 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x17044) true)))))
(check-sat)
