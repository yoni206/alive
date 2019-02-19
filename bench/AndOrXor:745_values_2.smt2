(set-info :status unknown)
(declare-fun %a () (_ BitVec 6))
(declare-fun C1 () (_ BitVec 6))
(declare-fun C2 () (_ BitVec 6))
(assert
 (let ((?x17956 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13328 (and (distinct (bvand ?x17956 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x17956) true)))
 (and (= (bvor C1 C2) C1) $x13328))))
(check-sat)
