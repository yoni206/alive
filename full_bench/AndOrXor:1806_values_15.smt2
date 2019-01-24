(set-info :status unknown)
(declare-fun C1 () (_ BitVec 18))
(declare-fun %X () (_ BitVec 18))
(declare-fun C2 () (_ BitVec 18))
(assert
 (let (($x3300 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 18)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 18))) $x3300)))
(check-sat)
