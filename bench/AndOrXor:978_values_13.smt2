(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x20792 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8197 (bvslt C1 C2)))
 (and $x8197 (and (distinct (bvand ?x20792 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x20792) true)))))
(check-sat)
