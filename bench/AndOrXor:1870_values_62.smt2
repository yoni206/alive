(set-info :status unknown)
(declare-fun C2 () (_ BitVec 6))
(declare-fun %X () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(assert
 (let ((?x27687 (ite (bvslt %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x20342 (bvslt C1 C2)))
 (and $x20342 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x27687) ?x27687) true)))))
(check-sat)
