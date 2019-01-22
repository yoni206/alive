(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 25))
(declare-fun C1 () (_ BitVec 25))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x136553 (bvlshr (_ bv33554431 25) C1)))
 (let ((?x134368 (bvand C2 ?x136553)))
 (let (($x132346 (= ?x134368 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x135161 (bvult C1 (_ bv25 25))))
 (and $x135161 $x135161 $x136965 $x132346 false)))))))
(check-sat)
