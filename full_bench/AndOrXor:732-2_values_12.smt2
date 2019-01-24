(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x15264 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20202 (and (distinct (bvand ?x15264 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x15264) true)))
 (and (= (bvand C1 C2) C1) $x20202))))
(check-sat)
