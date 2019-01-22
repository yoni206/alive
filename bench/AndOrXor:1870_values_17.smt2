(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun %X () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(assert
 (let ((?x32853 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x6924 (bvslt C1 C2)))
 (and $x6924 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x32853) ?x32853) true)))))
(check-sat)
