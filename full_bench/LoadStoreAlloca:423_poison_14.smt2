(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 15))
(assert
 (let ((?x17402 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 49) %idxs)))))
 (let (($x12560 (and (distinct ?x17402 (_ bv0 64)) true)))
 (and $x12560 false $x12560 false false))))
(check-sat)
