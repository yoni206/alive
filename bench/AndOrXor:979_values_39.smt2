(set-info :status unknown)
(declare-fun C1 () (_ BitVec 47))
(declare-fun %a () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x18004 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8919 (bvslt C1 C2)))
 (and $x8919 (and (distinct (bvand ?x18004 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x18004) true)))))
(check-sat)
