(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 30))
(declare-fun C1 () (_ BitVec 30))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x136484 (bvlshr (_ bv1073741823 30) C1)))
 (let ((?x130274 (bvand C2 ?x136484)))
 (let (($x138314 (= ?x130274 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x131860 (bvult C1 (_ bv30 30))))
 (and $x131860 $x136965 $x138314 $x927))))))))
(check-sat)
