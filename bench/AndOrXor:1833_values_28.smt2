(set-info :status unknown)
(declare-fun C2 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let ((?x32959 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let ((?x20308 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6589 (bvslt C1 C2)))
 (and $x6589 (and (distinct (bvor ?x20308 ?x32959) (_ bv1 1)) true))))))
(check-sat)
