(set-info :status unknown)
(declare-fun C2 () (_ BitVec 48))
(declare-fun %X () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(assert
 (let ((?x32993 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17982 (bvult C1 C2)))
 (and $x17982 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x32993) ?x32993) true)))))
(check-sat)
