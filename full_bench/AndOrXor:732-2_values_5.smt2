(set-info :status unknown)
(declare-fun C1 () (_ BitVec 9))
(declare-fun %a () (_ BitVec 9))
(declare-fun C2 () (_ BitVec 9))
(assert
 (let ((?x8576 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x10929 (and (distinct (bvand ?x8576 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x8576) true)))
 (and (= (bvand C1 C2) C1) $x10929))))
(check-sat)
