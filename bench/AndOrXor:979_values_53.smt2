(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x19184 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x20533 (bvslt C1 C2)))
 (and $x20533 (and (distinct (bvand ?x19184 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x19184) true)))))
(check-sat)
