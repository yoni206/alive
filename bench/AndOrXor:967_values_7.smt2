(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x22577 (ite (bvult %a C1) (_ bv1 1) (_ bv0 1))))
 (let (($x12566 (bvult C1 C2)))
 (and $x12566 (and (distinct (bvand ?x22577 (ite (bvult %a C2) (_ bv1 1) (_ bv0 1))) ?x22577) true)))))
(check-sat)
