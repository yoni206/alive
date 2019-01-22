(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %X () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x36081 (ite (bvsgt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x6589 (bvslt C1 C2)))
 (and $x6589 (and (distinct (bvor ?x36081 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x36081) true)))))
(check-sat)
