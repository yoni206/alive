(set-info :status unknown)
(declare-fun C2 () (_ BitVec 63))
(declare-fun %X () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(assert
 (let ((?x28647 (ite (and (distinct %X C2) true) (_ bv1 1) (_ bv0 1))))
 (let (($x16741 (bvult C1 C2)))
 (and $x16741 (and (distinct (bvor (ite (bvult %X C1) (_ bv1 1) (_ bv0 1)) ?x28647) ?x28647) true)))))
(check-sat)
