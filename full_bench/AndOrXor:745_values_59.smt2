(set-info :status unknown)
(declare-fun %a () (_ BitVec 63))
(declare-fun C1 () (_ BitVec 63))
(declare-fun C2 () (_ BitVec 63))
(assert
 (let ((?x22197 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4669 (and (distinct (bvand ?x22197 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x22197) true)))
 (and (= (bvor C1 C2) C1) $x4669))))
(check-sat)
