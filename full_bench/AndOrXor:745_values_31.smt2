(set-info :status unknown)
(declare-fun %a () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(declare-fun C2 () (_ BitVec 35))
(assert
 (let ((?x18613 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13675 (and (distinct (bvand ?x18613 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x18613) true)))
 (and (= (bvor C1 C2) C1) $x13675))))
(check-sat)
