(set-info :status unknown)
(declare-fun C2 () (_ BitVec 44))
(declare-fun %X () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(assert
 (let ((?x31707 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x8037 (bvslt C1 C2)))
 (and $x8037 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x31707) ?x31707) true)))))
(check-sat)
