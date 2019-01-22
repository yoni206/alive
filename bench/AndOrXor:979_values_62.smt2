(set-info :status unknown)
(declare-fun C1 () (_ BitVec 6))
(declare-fun %a () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x19906 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20342 (bvslt C1 C2)))
 (and $x20342 (and (distinct (bvand ?x19906 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x19906) true)))))
(check-sat)
