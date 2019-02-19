(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 49))
(assert
 (let ((?x13533 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 15) %idxs)))))
 (let (($x8545 (and (distinct ?x13533 (_ bv0 64)) true)))
 (and $x8545 false $x8545 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
