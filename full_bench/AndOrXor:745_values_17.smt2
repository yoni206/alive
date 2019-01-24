(set-info :status unknown)
(declare-fun %a () (_ BitVec 21))
(declare-fun C1 () (_ BitVec 21))
(declare-fun C2 () (_ BitVec 21))
(assert
 (let ((?x13778 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x4429 (and (distinct (bvand ?x13778 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x13778) true)))
 (and (= (bvor C1 C2) C1) $x4429))))
(check-sat)
