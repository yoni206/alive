(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x20520 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8009 (bvslt C1 C2)))
 (and $x8009 (and (distinct (bvand ?x20520 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x20520) true)))))
(check-sat)
