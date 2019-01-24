(set-info :status unknown)
(declare-fun C1 () (_ BitVec 8))
(declare-fun %a () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 8))
(assert
 (let ((?x13149 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x17162 (and (distinct (bvand ?x13149 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x13149) true)))
 (and (= (bvand C1 C2) C1) $x17162))))
(check-sat)
