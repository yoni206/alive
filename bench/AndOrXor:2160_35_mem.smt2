(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 36))
(declare-fun C4 () (_ BitVec 36))
(declare-fun C1 () (_ BitVec 36))
(declare-fun C3 () (_ BitVec 36))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let (($x31094 (= (bvand C4 (bvnot C2)) (_ bv0 36))))
 (let (($x27272 (= (bvand C3 (bvnot C1)) (_ bv0 36))))
 (let ((?x5637 (bvand C1 C2)))
 (let (($x14054 (= ?x5637 (_ bv0 36))))
 (and $x14054 $x27272 $x31094 $x591)))))))
(check-sat)
