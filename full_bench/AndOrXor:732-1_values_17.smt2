(set-info :status unknown)
(declare-fun C1 () (_ BitVec 21))
(declare-fun %a () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x13479 (ite (and (distinct (bvand %a C1) (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14045 (and (distinct (bvand ?x13479 (ite (and (distinct (bvand %a C2) (_ bv0 21)) true) (_ bv1 1) (_ bv0 1))) ?x13479) true)))
 (and (= (bvand C1 C2) C1) $x14045))))
(check-sat)
