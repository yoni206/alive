(set-info :status unknown)
(declare-fun C2 () (_ BitVec 24))
(declare-fun %X () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(assert
 (let ((?x31312 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x8269 (bvslt C1 C2)))
 (and $x8269 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x31312) ?x31312) true)))))
(check-sat)
