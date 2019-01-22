(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 16))
(declare-fun C () (_ BitVec 16))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x435184 (bvsge ((_ zero_extend 16) (bvadd C C2)) (_ bv16 32))))
 (let (($x359524 (bvult C2 (_ bv16 16))))
 (and $x359524 $x435184 $x97953 false)))))
(check-sat)
