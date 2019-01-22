(set-info :status unknown)
(declare-fun C2 () (_ BitVec 10))
(declare-fun %X () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let ((?x26986 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19838 (bvslt C1 C2)))
 (and $x19838 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x26986) ?x26986) true)))))
(check-sat)
