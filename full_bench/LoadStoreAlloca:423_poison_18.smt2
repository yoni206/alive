(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 19))
(assert
 (let ((?x3193 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 45) %idxs)))))
 (let (($x13180 (and (distinct ?x3193 (_ bv0 64)) true)))
 (and $x13180 false $x13180 false false))))
(check-sat)
