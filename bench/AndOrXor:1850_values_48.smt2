(set-info :status unknown)
(declare-fun C2 () (_ BitVec 56))
(declare-fun %X () (_ BitVec 56))
(declare-fun C1 () (_ BitVec 56))
(assert
 (let ((?x29932 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18129 (bvult C1 C2)))
 (and $x18129 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x29932) ?x29932) true)))))
(check-sat)
