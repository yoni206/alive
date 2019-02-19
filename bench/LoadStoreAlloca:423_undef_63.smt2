(set-info :status unknown)
(declare-fun %idxs () (_ BitVec 64))
(assert
 (let ((?x2451 (bvadd (_ bv0 64) (bvmul (_ bv1 64) %idxs))))
 (let (($x18527 (and (distinct ?x2451 (_ bv0 64)) true)))
 (and $x18527 false $x18527 false false))))
(check-sat)
