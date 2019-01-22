(set-info :status unknown)
(declare-fun C1 () (_ BitVec 55))
(declare-fun %X () (_ BitVec 55))
(declare-fun C2 () (_ BitVec 55))
(assert
 (let ((?x33858 (ite (bvugt %X C1) (_ bv1 1) (_ bv0 1))))
 (let (($x18920 (bvult C1 C2)))
 (and $x18920 (and (distinct (bvor ?x33858 (ite (= %X C2) (_ bv1 1) (_ bv0 1))) ?x33858) true)))))
(check-sat)
