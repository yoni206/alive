(set-info :status unknown)
(declare-fun C2 () (_ BitVec 9))
(declare-fun %X () (_ BitVec 9))
(declare-fun C1 () (_ BitVec 9))
(assert
 (let ((?x25579 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20082 (bvslt C1 C2)))
 (and $x20082 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x25579) ?x25579) true)))))
(check-sat)
