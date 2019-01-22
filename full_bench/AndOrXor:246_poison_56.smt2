(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 61))
(declare-fun C1 () (_ BitVec 61))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x138441 (bvlshr (_ bv2305843009213693951 61) C1)))
 (let ((?x138437 (bvand C2 ?x138441)))
 (let (($x133542 (= ?x138437 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x135674 (bvult C1 (_ bv61 61))))
 (and $x135674 $x135674 $x136965 $x133542 false)))))))
(check-sat)
