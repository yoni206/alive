(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %a () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x15125 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x7951 (bvslt C1 C2)))
 (and $x7951 (and (distinct (bvand ?x15125 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x15125) true)))))
(check-sat)
