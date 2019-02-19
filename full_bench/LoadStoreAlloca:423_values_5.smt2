(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 4))
(assert
 (let ((?x6023 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 60) %idxs)))))
 (let (($x9172 (and (distinct ?x6023 (_ bv0 64)) true)))
 (and $x9172 false $x9172 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
