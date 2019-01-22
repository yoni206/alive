(set-info :status unknown)
(declare-fun C1 () (_ BitVec 34))
(declare-fun %X () (_ BitVec 34))
(declare-fun C2 () (_ BitVec 34))
(assert
 (let ((?x35608 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x16179 (bvult C1 C2)))
 (and $x16179 (and (distinct (bvor ?x35608 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x35608) true)))))
(check-sat)
