(set-info :status unknown)
(declare-fun C2 () (_ BitVec 62))
(declare-fun %X () (_ BitVec 62))
(declare-fun C1 () (_ BitVec 62))
(assert
 (let ((?x29955 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16736 (bvslt C1 C2)))
 (and $x16736 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x29955) ?x29955) true)))))
(check-sat)
