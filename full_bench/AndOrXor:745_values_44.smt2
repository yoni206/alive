(set-info :status unknown)
(declare-fun %a () (_ BitVec 48))
(declare-fun C1 () (_ BitVec 48))
(declare-fun C2 () (_ BitVec 48))
(assert
 (let ((?x141 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x6666 (and (distinct (bvand ?x141 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x141) true)))
 (and (= (bvor C1 C2) C1) $x6666))))
(check-sat)
