(set-info :status unknown)
(declare-fun C1 () (_ BitVec 50))
(declare-fun %X () (_ BitVec 50))
(declare-fun C2 () (_ BitVec 50))
(assert
 (let ((?x30452 (ite (and (distinct %X C1) true) (_ bv1 1) (_ bv0 1))))
 (let (($x19698 (bvult C1 C2)))
 (and $x19698 (and (distinct (bvor ?x30452 (ite (bvugt %X C2) (_ bv1 1) (_ bv0 1))) ?x30452) true)))))
(check-sat)
