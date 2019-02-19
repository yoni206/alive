(set-info :status unknown)
(declare-fun C1 () (_ BitVec 61))
(declare-fun %a () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let ((?x8354 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12307 (and (distinct (bvand ?x8354 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x8354) true)))
 (and (= (bvand C1 C2) C1) $x12307))))
(check-sat)
