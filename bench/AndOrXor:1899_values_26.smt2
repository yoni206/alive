(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x27659 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let ((?x36351 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x5437 (bvslt C1 C2)))
 (and $x5437 (and (distinct (bvor ?x36351 ?x27659) (_ bv1 1)) true))))))
(check-sat)
