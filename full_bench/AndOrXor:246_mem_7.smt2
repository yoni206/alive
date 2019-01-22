(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x137144 (bvlshr (_ bv4095 12) C1)))
 (let ((?x136500 (bvand C2 ?x137144)))
 (let (($x140243 (= ?x136500 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x130556 (bvult C1 (_ bv12 12))))
 (and $x130556 $x136965 $x140243 $x927))))))))
(check-sat)
