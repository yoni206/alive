(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x17070 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7768 (bvslt C1 C2)))
 (and $x7768 (and (distinct (bvand ?x17070 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17070) true)))))
(check-sat)
