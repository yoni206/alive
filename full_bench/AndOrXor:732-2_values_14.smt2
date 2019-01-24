(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %a () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let ((?x7318 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x20175 (and (distinct (bvand ?x7318 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x7318) true)))
 (and (= (bvand C1 C2) C1) $x20175))))
(check-sat)
