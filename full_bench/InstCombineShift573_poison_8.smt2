(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 9))
(declare-fun C () (_ BitVec 9))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x443428 (bvsge ((_ zero_extend 23) (bvadd C C2)) (_ bv9 32))))
 (let (($x333323 (bvult C2 (_ bv9 9))))
 (and $x333323 $x443428 $x97953 false)))))
(check-sat)
