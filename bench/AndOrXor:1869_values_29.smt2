(set-info :status unknown)
(declare-fun C2 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C1 () (_ BitVec 37))
(assert
 (let ((?x33076 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10190 (bvslt C1 C2)))
 (and $x10190 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x33076) ?x33076) true)))))
(check-sat)
