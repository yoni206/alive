(set-info :status unknown)
(declare-fun undef2817 () (_ BitVec 5))
(declare-fun mem0 () (_ BitVec 8))
(declare-fun %idxs () (_ BitVec 7))
(assert
 (let ((?x14959 (bvadd (_ bv0 64) (bvmul (_ bv1 64) ((_ sign_extend 57) %idxs)))))
 (let (($x4671 (and (distinct ?x14959 (_ bv0 64)) true)))
 (and $x4671 false $x4671 false (and (distinct ((_ extract 4 0) mem0) undef2817) true)))))
(check-sat)
