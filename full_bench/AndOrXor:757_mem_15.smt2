(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C4 () (_ BitVec 19))
(declare-fun C3 () (_ BitVec 19))
(declare-fun C2 () (_ BitVec 19))
(declare-fun C1 () (_ BitVec 19))
(assert
 (let (($x927 (and (distinct mem0 mem0) true)))
 (let (($x140213 (= (bvand C3 C4) C4)))
 (let ((?x129864 (bvand C1 C2)))
 (let (($x146125 (= ?x129864 C2)))
 (let (($x137755 (= (bvand (bvand C1 C3) (bvxor C2 C4)) (_ bv0 19))))
 (and $x137755 $x146125 $x140213 $x927)))))))
(check-sat)
