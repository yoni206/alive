(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 35))
(declare-fun C1 () (_ BitVec 35))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x485916 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv35 36))))
 (let (($x134829 (bvult C1 (_ bv35 35))))
 (and $x134829 $x485916 $x97953 false)))))
(check-sat)
