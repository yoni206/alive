(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 34))
(assert
 (let ((?x3905 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 30) %idxs)))))
 (let (($x12482 (and (distinct ?x3905 (_ bv0 64)) true)))
 (and $x12482 false $x12482 false false))))
(check-sat)
