(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x7330 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6589 (bvslt C1 C2)))
 (and $x6589 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x7330) ?x7330) true)))))
(check-sat)
