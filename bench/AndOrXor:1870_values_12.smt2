(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x30506 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x10856 (bvslt C1 C2)))
 (and $x10856 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x30506) ?x30506) true)))))
(check-sat)
