(set-info :status unknown)
(declare-fun C1 () (_ BitVec 35))
(declare-fun %a () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x15632 (ite (and (distinct (bvand %a C1) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10370 (and (distinct (bvand ?x15632 (ite (and (distinct (bvand %a C2) (_ bv0 35)) true) (_ bv1 1) (_ bv0 1))) ?x15632) true)))
 (and (= (bvand C1 C2) C1) $x10370))))
(check-sat)
