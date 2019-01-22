(set-info :status unknown)
(declare-fun C2 () (_ BitVec 30))
(declare-fun %a () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(assert
 (let ((?x12397 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x7847 (bvslt C1 C2)))
 (and $x7847 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x12397) ?x12397) true)))))
(check-sat)
