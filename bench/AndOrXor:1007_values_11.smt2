(set-info :status unknown)
(declare-fun C2 () (_ BitVec 19))
(declare-fun %a () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let ((?x18501 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x3652 (bvslt C1 C2)))
 (and $x3652 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x18501) ?x18501) true)))))
(check-sat)
