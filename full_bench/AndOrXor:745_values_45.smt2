(set-info :status unknown)
(declare-fun %a () (_ BitVec 49))
(declare-fun C1 () (_ BitVec 49))
(declare-fun C2 () (_ BitVec 49))
(assert
 (let ((?x12122 (ite (and (distinct (bvand %a C1) %a) true) (_ bv1 1) (_ bv0 1))))
 (let (($x14543 (and (distinct (bvand ?x12122 (ite (and (distinct (bvand %a C2) %a) true) (_ bv1 1) (_ bv0 1))) ?x12122) true)))
 (and (= (bvor C1 C2) C1) $x14543))))
(check-sat)
