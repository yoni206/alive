(set-info :status unknown)
(declare-fun C2 () (_ BitVec 58))
(declare-fun %a () (_ BitVec 58))
(declare-fun C1 () (_ BitVec 58))
(assert
 (let ((?x20641 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x19380 (bvslt C1 C2)))
 (and $x19380 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x20641) ?x20641) true)))))
(check-sat)
