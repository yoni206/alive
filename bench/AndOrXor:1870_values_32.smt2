(set-info :status unknown)
(declare-fun C2 () (_ BitVec 40))
(declare-fun %X () (_ BitVec 40))
(declare-fun C1 () (_ BitVec 40))
(assert
 (let ((?x31772 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x7768 (bvslt C1 C2)))
 (and $x7768 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x31772) ?x31772) true)))))
(check-sat)
