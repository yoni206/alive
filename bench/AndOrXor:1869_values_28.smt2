(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x19263 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6589 (bvslt C1 C2)))
 (and $x6589 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x19263) ?x19263) true)))))
(check-sat)
