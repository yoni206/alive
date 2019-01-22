(set-info :status unknown)
(declare-fun C2 () (_ BitVec 20))
(declare-fun %X () (_ BitVec 20))
(declare-fun C1 () (_ BitVec 20))
(assert
 (let ((?x32749 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15205 (bvult C1 C2)))
 (and $x15205 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x32749) ?x32749) true)))))
(check-sat)
