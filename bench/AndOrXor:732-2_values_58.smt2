(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %a () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let ((?x10700 (ite (and (distinct (bvand %a C1) C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x5817 (and (distinct (bvand ?x10700 (ite (and (distinct (bvand %a C2) C2) true) (_ bv1 1) (_ bv0 1))) ?x10700) true)))
 (let ((?x6052 (bvand C1 C2)))
 (let (($x8959 (= ?x6052 C1)))
 (and $x8959 $x5817))))))
(check-sat)
