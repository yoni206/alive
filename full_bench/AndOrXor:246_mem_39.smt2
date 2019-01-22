(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 44))
(declare-fun C1 () (_ BitVec 44))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x130162 (bvlshr (_ bv17592186044415 44) C1)))
 (let ((?x131202 (bvand C2 ?x130162)))
 (let (($x61 (= ?x131202 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x129896 (bvult C1 (_ bv44 44))))
 (and $x129896 $x136965 $x61 $x927))))))))
(check-sat)
