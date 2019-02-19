(set-info :status unknown)
(declare-fun %a () (_ BitVec 32))
(declare-fun C1 () (_ BitVec 32))
(declare-fun C2 () (_ BitVec 32))
(assert
 (let ((?x14783 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x15709 (and (distinct (bvand ?x14783 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x14783) true)))
 (and (= (bvor C1 C2) C1) $x15709))))
(check-sat)
