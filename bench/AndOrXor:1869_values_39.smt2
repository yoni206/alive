(set-info :status unknown)
(declare-fun C2 () (_ BitVec 47))
(declare-fun %X () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(assert
 (let ((?x32118 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8919 (bvslt C1 C2)))
 (and $x8919 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32118) ?x32118) true)))))
(check-sat)
