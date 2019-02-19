(set-info :status unknown)
(declare-fun C1 () (_ BitVec 16))
(declare-fun %a () (_ BitVec 16))
(declare-fun C2 () (_ BitVec 16))
(assert
 (let ((?x5434 (ite (and (distinct (bvand %a C1) (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7713 (and (distinct (bvand ?x5434 (ite (and (distinct (bvand %a C2) (_ bv0 16)) true) (_ bv1 1) (_ bv0 1))) ?x5434) true)))
 (and (= (bvand C1 C2) C1) $x7713))))
(check-sat)
