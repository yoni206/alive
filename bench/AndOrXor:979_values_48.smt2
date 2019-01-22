(set-info :status unknown)
(declare-fun C1 () (_ BitVec 56))
(declare-fun %a () (_ BitVec 56))
(declare-fun C2 () (_ BitVec 56))
(assert
 (let ((?x17172 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11180 (bvslt C1 C2)))
 (and $x11180 (and (distinct (bvand ?x17172 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17172) true)))))
(check-sat)
