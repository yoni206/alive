(set-info :status unknown)
(declare-fun C1 () (_ BitVec 45))
(declare-fun %a () (_ BitVec 45))
(declare-fun C2 () (_ BitVec 45))
(assert
 (let ((?x11565 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x9631 (and (distinct (bvand ?x11565 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x11565) true)))
 (and (= (bvand C1 C2) C1) $x9631))))
(check-sat)
