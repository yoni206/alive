(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x23770 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x11397 (bvslt C1 C2)))
 (and $x11397 (and (distinct (bvand ?x23770 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x23770) true)))))
(check-sat)
