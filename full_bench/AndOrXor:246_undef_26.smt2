(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C1 () (_ BitVec 31))
(declare-fun C2 () (_ BitVec 31))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x130038 (bvult C1 (_ bv31 31))))
 (let (($x130697 (not $x130038)))
 (let ((?x137547 (bvlshr (_ bv2147483647 31) C1)))
 (let ((?x137549 (bvand C2 ?x137547)))
 (let (($x138252 (= ?x137549 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (and $x130038 $x130038 $x136965 $x138252 $x130697))))))))
(check-sat)
