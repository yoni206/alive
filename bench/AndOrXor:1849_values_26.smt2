(set-info :status unknown)
(declare-fun C2 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C1 () (_ BitVec 34))
(assert
 (let ((?x27659 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16179 (bvult C1 C2)))
 (and $x16179 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x27659) ?x27659) true)))))
(check-sat)
