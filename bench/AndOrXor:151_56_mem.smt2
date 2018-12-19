(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C1 () (_ BitVec 61))
(declare-fun C2 () (_ BitVec 61))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let ((?x54433 (bvand C1 C2)))
 (let (($x56080 (= ?x54433 C1)))
 (and $x56080 $x817)))))
(check-sat)
