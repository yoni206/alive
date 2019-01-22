(set-info :status unknown)
(declare-fun C1 () (_ BitVec 42))
(declare-fun %a () (_ BitVec 42))
(declare-fun C2 () (_ BitVec 42))
(assert
 (let ((?x17249 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5898 (bvslt C1 C2)))
 (and $x5898 (and (distinct (bvand ?x17249 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17249) true)))))
(check-sat)
