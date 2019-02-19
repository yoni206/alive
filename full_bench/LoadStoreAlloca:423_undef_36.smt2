(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 37))
(assert
 (let ((?x5426 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 27) %idxs)))))
 (let (($x6367 (and (distinct ?x5426 (_ bv0 64)) true)))
 (and $x6367 false $x6367 false false))))
(check-sat)
