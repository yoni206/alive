(set-info :status unknown)
(declare-fun C2 () (_ BitVec 31))
(declare-fun %X () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(assert
 (let ((?x27061 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x18634 (bvult C1 C2)))
 (and $x18634 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x27061) ?x27061) true)))))
(check-sat)
