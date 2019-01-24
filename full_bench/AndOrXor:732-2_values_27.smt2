(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun %a () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(assert
 (let ((?x6628 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x23725 (and (distinct (bvand ?x6628 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x6628) true)))
 (and (= (bvand C1 C2) C1) $x23725))))
(check-sat)
