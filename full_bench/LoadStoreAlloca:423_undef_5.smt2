(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 4))
(assert
 (let ((?x6023 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 60) %idxs)))))
 (let (($x9172 (and (distinct ?x6023 (_ bv0 64)) true)))
 (and $x9172 false $x9172 false false))))
(check-sat)
