(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x21504 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16741 (bvult C1 C2)))
 (and $x16741 (and (distinct (bvand ?x21504 (ite (and (distinct %a C2) true) (_ bv1 1) (_ bv0 1))) ?x21504) true)))))
(check-sat)
