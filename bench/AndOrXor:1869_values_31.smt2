(set-info :status unknown)
(declare-fun C2 () (_ BitVec 39))
(declare-fun %X () (_ BitVec 39))
(declare-fun C1 () (_ BitVec 39))
(assert
 (let ((?x32438 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11680 (bvslt C1 C2)))
 (and $x11680 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32438) ?x32438) true)))))
(check-sat)
