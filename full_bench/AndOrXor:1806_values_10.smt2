(set-info :status unknown)
(declare-fun C1 () (_ BitVec 13))
(declare-fun %X () (_ BitVec 13))
(declare-fun C2 () (_ BitVec 13))
(assert
 (let (($x4701 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 13)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 13))) $x4701)))
(check-sat)
