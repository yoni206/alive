(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 2))
(assert
 (let ((?x14379 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 62) %idxs)))))
 (let (($x6447 (and (distinct ?x14379 (_ bv0 64)) true)))
 (and $x6447 false $x6447 false false))))
(check-sat)
