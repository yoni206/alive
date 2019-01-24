(set-info :status unknown)
(declare-fun C1 () (_ BitVec 7))
(declare-fun %X () (_ BitVec 7))
(declare-fun C2 () (_ BitVec 7))
(assert
 (let (($x6023 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 7)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 7))) $x6023)))
(check-sat)
