(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x16163 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x12223 (and (distinct (bvand ?x16163 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x16163) true)))
 (and (= (bvor C1 C2) C1) $x12223))))
(check-sat)
