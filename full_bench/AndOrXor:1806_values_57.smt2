(set-info :status unknown)
(declare-fun C1 () (_ BitVec 60))
(declare-fun %X () (_ BitVec 60))
(declare-fun C2 () (_ BitVec 60))
(assert
 (let (($x10295 (and (distinct (bvor (ite (= %X C1) (_ bv1 1) (_ bv0 1)) (ite (= %X C2) (_ bv1 1) (_ bv0 1))) (ite (bvult (bvadd %X (bvneg C1)) (_ bv2 60)) (_ bv1 1) (_ bv0 1))) true)))
 (and (= C1 (bvsub C2 (_ bv1 60))) $x10295)))
(check-sat)
