(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun C2 () (_ BitVec 1))
(declare-fun C1 () (_ BitVec 1))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let ((?x136808 (bvlshr (_ bv1 1) C1)))
 (let ((?x138011 (bvand C2 ?x136808)))
 (let (($x137703 (= ?x138011 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x135642 (bvult C1 (_ bv1 1))))
 (and $x135642 $x135642 $x136965 $x137703 false)))))))
(check-sat)
