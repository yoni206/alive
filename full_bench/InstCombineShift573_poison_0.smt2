(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 4))
(declare-fun C () (_ BitVec 4))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x454870 (bvsge ((_ zero_extend 28) (bvadd C C2)) (_ bv4 32))))
 (let (($x359234 (bvult C2 (_ bv4 4))))
 (and $x359234 $x454870 $x97953 false)))))
(check-sat)
