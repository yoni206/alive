(set-info :status unknown)
(declare-fun C2 () (_ BitVec 27))
(declare-fun %X () (_ BitVec 27))
(declare-fun C1 () (_ BitVec 27))
(assert
 (let ((?x30587 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17008 (bvult C1 C2)))
 (and $x17008 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x30587) ?x30587) true)))))
(check-sat)
