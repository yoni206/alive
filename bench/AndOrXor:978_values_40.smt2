(set-info :status unknown)
(declare-fun C1 () (_ BitVec 48))
(declare-fun %a () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x14786 (ite (bvslt %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x8816 (bvslt C1 C2)))
 (and $x8816 (and (distinct (bvand ?x14786 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x14786) true)))))
(check-sat)
