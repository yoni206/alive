(set-info :status unknown)
(declare-fun C2 () (_ BitVec 52))
(declare-fun %a () (_ BitVec 52))
(declare-fun C1 () (_ BitVec 52))
(assert
 (let ((?x16299 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x7546 (bvslt C1 C2)))
 (and $x7546 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x16299) ?x16299) true)))))
(check-sat)
