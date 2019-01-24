(set-info :status unknown)
(declare-fun C1 () (_ BitVec 15))
(declare-fun %a () (_ BitVec 15))
(declare-fun C2 () (_ BitVec 15))
(assert
 (let ((?x19752 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19923 (and (distinct (bvand ?x19752 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x19752) true)))
 (and (= (bvand C1 C2) C1) $x19923))))
(check-sat)
