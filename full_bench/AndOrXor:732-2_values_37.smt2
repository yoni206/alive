(set-info :status unknown)
(declare-fun C1 () (_ BitVec 41))
(declare-fun %a () (_ BitVec 41))
(declare-fun C2 () (_ BitVec 41))
(assert
 (let ((?x22980 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x22618 (and (distinct (bvand ?x22980 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x22980) true)))
 (and (= (bvand C1 C2) C1) $x22618))))
(check-sat)
