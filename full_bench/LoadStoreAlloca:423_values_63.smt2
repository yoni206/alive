(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 64))
(assert
 (let ((?x2451 (bvadd (_ bv0 64) (bvmul (_ bv1 64) %idxs))))
 (let (($x18527 (and (distinct ?x2451 (_ bv0 64)) true)))
 (and $x18527 false $x18527 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
