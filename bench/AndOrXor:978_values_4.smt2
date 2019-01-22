(set-info :status unknown)
(declare-fun C1 () (_ BitVec 12))
(declare-fun %a () (_ BitVec 12))
(declare-fun C2 () (_ BitVec 12))
(assert
 (let ((?x24501 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11250 (bvslt C1 C2)))
 (and $x11250 (and (distinct (bvand ?x24501 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x24501) true)))))
(check-sat)
