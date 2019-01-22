(set-info :status unknown)
(declare-fun C1 () (_ BitVec 25))
(declare-fun %a () (_ BitVec 25))
(declare-fun C2 () (_ BitVec 25))
(assert
 (let ((?x16622 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6924 (bvslt C1 C2)))
 (and $x6924 (and (distinct (bvand ?x16622 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x16622) true)))))
(check-sat)
