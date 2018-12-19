(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 24))
(declare-fun C1 () (_ BitVec 24))
(declare-fun u_%op () (_ BitVec 8))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x58816 (bvlshr (_ bv16777215 24) C1)))
 (let ((?x57017 (bvand C2 ?x58816)))
 (let (($x57392 (= ?x57017 C2)))
 (let (($x59510 (= u_%op (_ bv1 8))))
 (let (($x50410 (bvult C1 (_ bv24 24))))
 (and $x50410 $x59510 $x57392 $x817))))))))
(check-sat)
