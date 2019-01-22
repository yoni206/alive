(set-info :status unknown)
(declare-fun C2 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C1 () (_ BitVec 50))
(assert
 (let ((?x31053 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7951 (bvslt C1 C2)))
 (and $x7951 (and (distinct (bvor (ite (bvslt %X C1) (_ bv1 1) (_ bv0 1)) ?x31053) ?x31053) true)))))
(check-sat)
