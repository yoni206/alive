(set-info :status unknown)
(declare-fun C1 () (_ BitVec 23))
(declare-fun %a () (_ BitVec 23))
(declare-fun C2 () (_ BitVec 23))
(assert
 (let ((?x18049 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5978 (bvslt C1 C2)))
 (and $x5978 (and (distinct (bvand ?x18049 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x18049) true)))))
(check-sat)
