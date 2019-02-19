(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 10))
(assert
 (let ((?x13472 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 54) %idxs)))))
 (let (($x14494 (and (distinct ?x13472 (_ bv0 64)) true)))
 (and $x14494 false $x14494 false false))))
(check-sat)
