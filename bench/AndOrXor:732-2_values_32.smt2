(set-info :status unknown)
(declare-fun C1 () (_ BitVec 40))
(declare-fun %a () (_ BitVec 40))
(declare-fun C2 () (_ BitVec 40))
(assert
 (let ((?x12348 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13664 (and (distinct (bvand ?x12348 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x12348) true)))
 (let ((?x9132 (bvand C1 C2)))
 (let (($x13667 (= ?x9132 C1)))
 (and $x13667 $x13664))))))
(check-sat)
