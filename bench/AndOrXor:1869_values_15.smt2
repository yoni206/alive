(set-info :status unknown)
(declare-fun C2 () (_ BitVec 23))
(declare-fun %X () (_ BitVec 23))
(declare-fun C1 () (_ BitVec 23))
(assert
 (let ((?x30893 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5978 (bvslt C1 C2)))
 (and $x5978 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x30893) ?x30893) true)))))
(check-sat)
