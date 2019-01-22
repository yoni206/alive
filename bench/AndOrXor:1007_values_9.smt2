(set-info :status unknown)
(declare-fun C2 () (_ BitVec 17))
(declare-fun %a () (_ BitVec 17))
(declare-fun C1 () (_ BitVec 17))
(assert
 (let ((?x18444 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8580 (bvslt C1 C2)))
 (and $x8580 (and (distinct (bvand (ite (bvsgt %a C1) (_ bv1 1) (_ bv0 1)) ?x18444) ?x18444) true)))))
(check-sat)
