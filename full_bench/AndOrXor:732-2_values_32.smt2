(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun %a () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x4929 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22280 (and (distinct (bvand ?x4929 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x4929) true)))
 (and (= (bvand C1 C2) C1) $x22280))))
(check-sat)
