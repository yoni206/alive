(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x8835 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9743 (bvslt C1 C2)))
 (and $x9743 (and (distinct (bvand ?x8835 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x8835) true)))))
(check-sat)
