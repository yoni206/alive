(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun u_%Op0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(assert
 (let (($x97953 (and (distinct u_%Op0 (_ bv1 8)) true)))
 (let (($x448090 (bvsge ((_ zero_extend 1) (bvadd C1 C2)) (_ bv36 37))))
 (let (($x135205 (bvult C1 (_ bv36 36))))
 (and $x135205 $x448090 $x97953 false)))))
(check-sat)
