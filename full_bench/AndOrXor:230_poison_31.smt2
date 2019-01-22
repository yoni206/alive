(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 36))
(declare-fun C2 () (_ BitVec 36))
(assert
 (let ((?x136665 (bvlshr (_ bv68719476735 36) C1)))
 (let ((?x136902 (bvand C2 ?x136665)))
 (let (($x131951 (and (distinct ?x136902 ?x136665) true)))
 (let (($x135205 (bvult C1 (_ bv36 36))))
 (and $x135205 $x131951 false))))))
(check-sat)
