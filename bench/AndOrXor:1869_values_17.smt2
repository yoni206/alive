(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x21988 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6924 (bvslt C1 C2)))
 (and $x6924 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x21988) ?x21988) true)))))
(check-sat)
