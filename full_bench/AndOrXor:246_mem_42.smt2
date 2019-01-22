(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 47))
(declare-fun C1 () (_ BitVec 47))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let ((?x137339 (bvlshr (_ bv140737488355327 47) C1)))
 (let ((?x138384 (bvand C2 ?x137339)))
 (let (($x134315 (= ?x138384 C2)))
 (let (($x136965 (= u_%op (_ bv1 8))))
 (let (($x135361 (bvult C1 (_ bv47 47))))
 (and $x135361 $x136965 $x134315 $x927))))))))
(check-sat)
