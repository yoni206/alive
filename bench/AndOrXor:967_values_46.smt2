(set-info :status unknown)
(declare-fun C1 () (_ BitVec 54))
(declare-fun %a () (_ BitVec 54))
(declare-fun C2 () (_ BitVec 54))
(assert
 (let ((?x23551 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16546 (bvult C1 C2)))
 (and $x16546 (and (distinct (bvand ?x23551 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x23551) true)))))
(check-sat)
