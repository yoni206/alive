(set-info :status unknown)
(declare-fun C1 () (_ BitVec 63))
(declare-fun %a () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x9158 (ite (= %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16741 (bvult C1 C2)))
 (and $x16741 (and (distinct (bvand ?x9158 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x9158) true)))))
(check-sat)
