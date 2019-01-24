(set-info :status unknown)
(declare-fun %a () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun C2 () (_ BitVec 47))
(assert
 (let ((?x19693 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x13635 (and (distinct (bvand ?x19693 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x19693) true)))
 (and (= (bvor C1 C2) C1) $x13635))))
(check-sat)
