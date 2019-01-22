(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x17999 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6589 (bvslt C1 C2)))
 (and $x6589 (and (distinct (bvand ?x17999 (ite (bvslt %a C2) (_ bv1 1) (_ bv0 1))) ?x17999) true)))))
(check-sat)
