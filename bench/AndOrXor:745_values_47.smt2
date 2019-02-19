(set-info :status unknown)
(declare-fun %a () (_ BitVec 51))
(declare-fun C1 () (_ BitVec 51))
(declare-fun C2 () (_ BitVec 51))
(assert
 (let ((?x17270 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x7794 (and (distinct (bvand ?x17270 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x17270) true)))
 (and (= (bvor C1 C2) C1) $x7794))))
(check-sat)
