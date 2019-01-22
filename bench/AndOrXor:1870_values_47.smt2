(set-info :status unknown)
(declare-fun C2 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C1 () (_ BitVec 55))
(assert
 (let ((?x32797 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x13048 (bvslt C1 C2)))
 (and $x13048 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32797) ?x32797) true)))))
(check-sat)
