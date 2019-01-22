(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(assert
 (let ((?x20799 (ite (bvsgt %a C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20533 (bvslt C1 C2)))
 (and $x20533 (and (distinct (bvand (ite (and (distinct %a C1) true) (_ bv1 1) (_ bv0 1)) ?x20799) ?x20799) true)))))
(check-sat)
