(set-info :status unknown)
(declare-fun C1 () (_ BitVec 44))
(declare-fun %a () (_ BitVec 44))
(declare-fun C2 () (_ BitVec 44))
(assert
 (let ((?x6159 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x11115 (and (distinct (bvand ?x6159 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x6159) true)))
 (and (= (bvand C1 C2) C1) $x11115))))
(check-sat)
