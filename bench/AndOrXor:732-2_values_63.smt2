(set-info :status unknown)
(declare-fun C1 () (_ BitVec 1))
(declare-fun %a () (_ BitVec 1))
(declare-fun C2 () (_ BitVec 1))
(assert
 (let ((?x14988 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13551 (and (distinct (bvand ?x14988 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x14988) true)))
 (let ((?x2464 (bvand C1 C2)))
 (let (($x15549 (= ?x2464 C1)))
 (and $x15549 $x13551))))))
(check-sat)
