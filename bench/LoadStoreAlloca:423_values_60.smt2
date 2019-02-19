(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 61))
(assert
 (let ((?x13606 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 3) %idxs)))))
 (let (($x18984 (and (distinct ?x13606 (_ bv0 64)) true)))
 (and $x18984 false $x18984 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
