(set-info :status unknown)
(declare-fun C1 () (_ BitVec 37))
(declare-fun %X () (_ BitVec 37))
(declare-fun C2 () (_ BitVec 37))
(assert
 (let ((?x28742 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10190 (bvslt C1 C2)))
 (and $x10190 (and (distinct (bvor ?x28742 (ite (bvsgt %X C2) (_ bv1 1) (_ bv0 1))) ?x28742) true)))))
(check-sat)
