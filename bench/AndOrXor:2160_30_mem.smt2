(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 31))
(declare-fun C4 () (_ BitVec 31))
(declare-fun C1 () (_ BitVec 31))
(declare-fun C3 () (_ BitVec 31))
(assert
 (let (($x591 (and (distinct mem0 mem0) true)))
 (let (($x25572 (= (bvand C4 (bvnot C2)) (_ bv0 31))))
 (let (($x26850 (= (bvand C3 (bvnot C1)) (_ bv0 31))))
 (let ((?x9238 (bvand C1 C2)))
 (let (($x14295 (= ?x9238 (_ bv0 31))))
 (and $x14295 $x26850 $x25572 $x591)))))))
(check-sat)
