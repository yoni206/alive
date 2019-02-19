(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 6))
(assert
 (let ((?x6281 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 58) %idxs)))))
 (let (($x2053 (and (distinct ?x6281 (_ bv0 64)) true)))
 (and $x2053 false $x2053 false false))))
(check-sat)
