(set-info :status unknown)
(declare-fun C2 () (_ BitVec 28))
(declare-fun %X () (_ BitVec 28))
(declare-fun C1 () (_ BitVec 28))
(assert
 (let ((?x32377 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17230 (bvult C1 C2)))
 (and $x17230 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x32377) ?x32377) true)))))
(check-sat)
