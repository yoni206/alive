(set-info :status unknown)
(declare-fun C2 () (_ BitVec 64))
(declare-fun %X () (_ BitVec 64))
(declare-fun C1 () (_ BitVec 64))
(assert
 (let ((?x24354 (ite (bvult %X C2) (_ bv1 1) (_ bv0 1))))
 (let (($x18140 (bvult C1 C2)))
 (and $x18140 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) ?x24354) ?x24354) true)))))
(check-sat)
