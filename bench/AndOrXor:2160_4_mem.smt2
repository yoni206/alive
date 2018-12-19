(set-info :source |
 Generated by Alive 0.1
 More info in N. P. Lopes, D. Menendez, S. Nagarakatte, J. Regehr.
 Provably Correct Peephole Optimizations with Alive. In PLDI'15.
|)

(set-info :status unknown)
(declare-fun mem0 () (_ BitVec 8))
(declare-fun C2 () (_ BitVec 12))
(declare-fun C4 () (_ BitVec 12))
(declare-fun C1 () (_ BitVec 12))
(declare-fun C3 () (_ BitVec 12))
(assert
 (let (($x817 (and (distinct mem0 mem0) true)))
 (let (($x95256 (= (bvand C4 (bvnot C2)) (_ bv0 12))))
 (let (($x93042 (= (bvand C3 (bvnot C1)) (_ bv0 12))))
 (let ((?x46386 (bvand C1 C2)))
 (let (($x71668 (= ?x46386 (_ bv0 12))))
 (and $x71668 $x93042 $x95256 $x817)))))))
(check-sat)
