(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 5))
(assert
 (let ((?x5183 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 59) %idxs)))))
 (let (($x3225 (and (distinct ?x5183 (_ bv0 64)) true)))
 (and $x3225 false $x3225 false false))))
(check-sat)
