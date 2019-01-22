(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 10))
(declare-fun C1 () (_ BitVec 10))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x475286 (bvsge ((_ zero_extend 22) (bvadd C1 C2)) (_ bv10 32))))
 (let (($x134069 (bvult C1 (_ bv10 10))))
 (and $x134069 $x475286 $x97953 false)))))
(check-sat)
