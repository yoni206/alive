(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x11926 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x9532 (bvslt C1 C2)))
 (and $x9532 (and (distinct (bvand ?x11926 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x11926) true)))))
(check-sat)
