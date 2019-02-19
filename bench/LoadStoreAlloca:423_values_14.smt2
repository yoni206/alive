(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 15))
(assert
 (let ((?x17402 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 49) %idxs)))))
 (let (($x12560 (and (distinct ?x17402 (_ bv0 64)) true)))
 (and $x12560 false $x12560 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
