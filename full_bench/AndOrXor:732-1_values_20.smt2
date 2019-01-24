(set-info :status unknown)
(declare-fun C1 () (_ BitVec 24))
(declare-fun %a () (_ BitVec 24))
(declare-fun C2 () (_ BitVec 24))
(assert
 (let ((?x17249 (ite (and (distinct (bvand %a C1) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x323 (and (distinct (bvand ?x17249 (ite (and (distinct (bvand %a C2) (_ bv0 24)) true) (_ bv1 1) (_ bv0 1))) ?x17249) true)))
 (and (= (bvand C1 C2) C1) $x323))))
(check-sat)
